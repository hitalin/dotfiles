;;; ~/.doom.d/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here

;; set language as Japanese
(set-language-environment 'Japanese)
;; coding UTF8
(set-language-environment  'utf-8)
(prefer-coding-system 'utf-8)

;; soft wrapping
(global-visual-line-mode t)

;; x-clipboard-copy
(defun x-clipboard-copy ()
  (interactive)
  (when (region-active-p)
    (shell-command-on-region (region-beginning) (region-end) "xsel -i" nil nil)))

;; indent
(setq-default c-basic-offset 2
              tab-width 2
              indent-tabs-mode nil)

;; org-agenda
(setq org-agenda-files (list "~/orgfiles"))
(setq org-log-done 'time)

;; lsp-mode
(use-package! lsp-mode
  :config
 ;; Support LSP in Org Babel with header argument `:file'.
  ;; https://github.com/emacs-lsp/lsp-mode/issues/377
  (defvar org-babel-lsp-explicit-lang-list
    "Org Mode Babel languages which need explicitly specify header argument :file.")
  (cl-defmacro lsp-org-babel-enbale (lang)
    "Support LANG in org source code block."
    ;; (cl-check-type lang symbolp)
    (let* ((edit-pre (intern (format "org-babel-edit-prep:%s" lang)))
           (intern-pre (intern (format "lsp--%s" (symbol-name edit-pre)))))
      `(progn
         (defun ,intern-pre (info)
           (let ((lsp-file (or (->> info caddr (alist-get :file))
                               buffer-file-name
                               (unless (member ,lang org-babel-lsp-explicit-lang-list)
                                 (concat (org-babel-temp-file (format "lsp-%s-" ,lang))
                                         (cdr (assoc ,lang org-babel-tangle-lang-exts)))))))
             (setq-local buffer-file-name lsp-file)
             (setq-local lsp-buffer-uri (lsp--path-to-uri lsp-file))
             (lsp)))
         (if (fboundp ',edit-pre)
             (advice-add ',edit-pre :after ',intern-pre)
           (progn
             (defun ,edit-pre (info)
               (,intern-pre info))
             (put ',edit-pre 'function-documentation
                  (format "Add LSP info to Org source block dedicated buffer (%s)."
                          (upcase ,lang))))))))

  (defvar org-babel-lsp-lang-list
    '("shell"
      "python"
      "ein"
      "C" "C++"
      "rust"))

  (dolist (lang org-babel-lsp-lang-list)
    (eval `(lsp-org-babel-enbale ,lang))))

;; ## added by OPAM user-setup for emacs / base ## 56ab50dc8996d2bb95e7856a6eddb17b ## you can edit, but keep this line
(require 'opam-user-setup "~/dotfiles/emacs/opam-user-setup.el")
;; ## end of OPAM user-setup addition for emacs / base ## keep this line
