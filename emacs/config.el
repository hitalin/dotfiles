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
