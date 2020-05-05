;;; ~/.doom.d/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here

; doom

;; font for GUI
(setq doom-font (font-spec :family "Cica" :size 14)
      doom-variable-pitch-font (font-spec :family "Cica" :height 120)
      doom-unicode-font (font-spec :family "all-the-icons")
      doom-big-font (font-spec :family "Cica" :size 16))

;; doom-theme
(setq doom-theme 'doom-molokai)

; common

;; set language as Japanese
(set-language-environment 'Japanese)
;; coding UTF8
(set-language-environment  'utf-8)
(prefer-coding-system 'utf-8)

;; soft wrapping
(global-visual-line-mode t)

;; Permit kill-saving text to and from to X11 clipboard; beats the
 ;; heck out of manually copying with the cursor.
(defun kill-save-to-x-clipboard ()
  (interactive)
  (progn
    (shell-command-on-region (region-beginning) (region-end) "xsel -i")
    (message "Kill-saved region to clipboard!")
    (deactivate-mark)))

(global-set-key (kbd "C-c k") 'kill-save-to-x-clipboard)

(defun yank-from-x-clipboard ()
  (interactive)
  (progn
    (insert (shell-command-to-string "xsel -o")))
    (message "Yanked region from clipboard!"))

(global-set-key (kbd "C-c y") 'yank-from-x-clipboard)

;; indent
(setq-default c-basic-offset 2
              tab-width 2
              indent-tabs-mode nil)

; org-mode
(after! org
  ;; set org file directory
  (setq org-directory "~/orgfiles/")
  ;; set agenda files
  (setq org-agenda-files (list "~/orgfiles/TASK.org"))
  ;; set task states
  (setq org-todo-keywords
        (quote ((sequence "TODO(t)" "NEXT(n)" "|" "DONE(d)")
                (sequence "WAIT(w)"  "|" "SOMEDAY(o)" "KILL(k)"))))
  (setq org-todo-keyword-faces
        (quote (("TODO" :foreground "#cc6666" :weight bold)
                ("NEXT" :foreground "#8abeb7" :weight bold)
                ("DONE" :foreground "#b5bd68" :weight bold)
                ("WAIT" :foreground "#de935f" :weight bold)
                ("SOMEDAY" :foreground "#b294bb" :weight bold)
                ("KILL" :foreground "#f0c674" :weight bold :strike-through t))))
  ;; trigger task states
  (setq org-todo-state-tags-triggers
        (quote (("TODO" ("WAIT") ("KILL"))
                ("NEXT" ("WAIT") ("KILL"))
                ("DONE" ("WAIT") ("KILL"))
                ("WAIT" ("WAIT" . t))
                ("SOMEDAY" ("WAIT", t))
                ("KILL" ("KILL" . t))
                )))
  ;; logging
  (setq org-log-done 'time
        org-log-repeat 'time
        org-log-redeadline 'note
        org-log-reschedule 'note)
  ;; prettify
  (setq org-hide-emphasis-markers nil
      org-ellipsis "▼")
)

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

; configure packages

;; anki-editor
(use-package! anki-editor
  :after org-noter
  :bind (:map org-mode-map
              ("<f12>" . anki-editor-cloze-region-auto-incr)
              ("<f11>" . anki-editor-cloze-region-dont-incr)
              ("<f10>" . anki-editor-reset-cloze-number)
              ("<f9>"  . anki-editor-push-tree))
  :hook (org-capture-after-finalize . anki-editor-reset-cloze-number) ; Reset cloze-number after each capture.
  :config
  (setq anki-editor-create-decks t ;; Allow anki-editor to create a new deck if it doesn't exist
        anki-editor-org-tags-as-anki-tags t)

  (defun anki-editor-cloze-region-auto-incr (&optional arg)
    "Cloze region without hint and increase card number."
    (interactive)
    (anki-editor-cloze-region my-anki-editor-cloze-number "")
    (setq my-anki-editor-cloze-number (1+ my-anki-editor-cloze-number))
    (forward-sexp))
  (defun anki-editor-cloze-region-dont-incr (&optional arg)
    "Cloze region without hint using the previous card number."
    (interactive)
    (anki-editor-cloze-region (1- my-anki-editor-cloze-number) "")
    (forward-sexp))
  (defun anki-editor-reset-cloze-number (&optional arg)
    "Reset cloze number to ARG or 1"
    (interactive)
    (setq my-anki-editor-cloze-number (or arg 1)))
  (defun anki-editor-push-tree ()
    "Push all notes under a tree."
    (interactive)
    (anki-editor-push-notes '(4))
    (anki-editor-reset-cloze-number))
  ;; Initialize
  (anki-editor-reset-cloze-number)
)

;; ## added by OPAM user-setup for emacs / base ## 56ab50dc8996d2bb95e7856a6eddb17b ## you can edit, but keep this line
(require 'opam-user-setup "~/dotfiles/emacs/opam-user-setup.el")
;; ## end of OPAM user-setup addition for emacs / base ## keep this line
