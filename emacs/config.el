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
(setq-default tab-width 2
              indent-tabs-mode nil)

; org-mode
(use-package! org
  :config
  ;; set org file directory
  (setq org-directory "~/orgfiles/")
  ;; set agenda files
  (setq org-agenda-files (list "~/orgfiles/TASK.org"))
  ;; org-capture-templates
  (setq org-capture-templates
        '(("t" "Task" entry (file+headline "~/orgfiles/INBOX.org" "Task")
           "\n** WAIT %?\n  CREATED: %U\n")
          ("i""Idea" entry (file+headline "~/orgfiles/INBOX.org" "Idea")
           "\n** %?\n  CREATED: %U\n")
          ("n" "Note" entry (file+datetree "~/orgfiles/INBOX.org" "Note")
           "\n** %?\n")
          ))
  ;; set task states
  (setq org-todo-keywords
        (quote ((sequence "TODO(t)" "NEXT(n)" "|" "DONE(d)")
                (sequence "WAIT(w)"  "|" "SOMEDAY(o)" "CANCEL(c)"))))
  (setq org-todo-keyword-faces
        (quote (("TODO" :foreground "#cc6666" :weight bold)
                ("NEXT" :foreground "#8abeb7" :weight bold)
                ("DONE" :foreground "#b5bd68" :weight bold)
                ("WAIT" :foreground "#de935f" :weight bold)
                ("SOMEDAY" :foreground "#b294bb" :weight bold)
                ("CANCEL" :foreground "#f0c674" :weight bold :strike-through t))))
  ;; trigger task states
  (setq org-todo-state-tags-triggers
        (quote (("TODO" ("WAIT") ("CANCEL"))
                ("NEXT" ("WAIT") ("CANCEL"))
                ("DONE" ("WAIT") ("CANCEL"))
                ("WAIT" ("WAIT" . t))
                ("SOMEDAY" ("WAIT", t))
                ("CANCEL" ("CANCEL" . t))
                )))
  ;; logging
  (setq org-log-done 'time)
  ;; prettify
  (setq org-ellipsis "▼")
)

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
