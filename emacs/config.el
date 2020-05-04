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
                (sequence "WAITING(w@/!)" "|" "SOMEDAY(o)" "CANCELLED(c@/!)"))))
  (setq org-todo-keyword-faces
        (quote (("TODO" :foreground "#cc6666" :weight bold)
                ("NEXT" :foreground "#8abeb7" :weight bold)
                ("DONE" :foreground "#b5bd68" :weight bold)
                ("WAITING" :foreground "#de935f" :weight bold)
                ("SOMEDAY" :foreground "#b294bb" :weight bold)
                ("CANCELLED" :foreground "#f0c674" :weight bold))))
  ;; logging & drawers
  (setq org-log-state-notes-insert-after-drawers nil
                  org-log-into-drawer t
                  org-log-done 'time
                  org-log-repeat 'time
                  org-log-redeadline 'note
                  org-log-reschedule 'note)
  ;; prettify
  (setq org-hide-emphasis-markers nil
                  org-bullets-bullet-list '("◉" "⚫" "○")
                  org-list-demote-modify-bullet '(("+" . "-") ("1." . "a.") ("-" . "+"))
                  org-ellipsis "▼")
  ;; trigger task states
  (setq org-todo-state-tags-triggers
        (quote (("CANCELLED" ("CANCELLED" . t))
                ("WAITING" ("WAITING" . t))
                ("TODO" ("WAITING") ("CANCELLED"))
                ("NEXT" ("WAITING") ("CANCELLED"))
                ("DONE" ("WAITING") ("CANCELLED")))))
  ;; exclude PROJECT tag from being inherited
  (setq org-tags-exclude-from-inheritance '("project"))
  ;; show inherited tags in agenda view
  (setq org-agenda-show-inherited-tags t)
  ;; set default notes file
  (setq org-default-notes-file (expand-file-name "notes.org" org-directory))
  ;; set capture templates
  (setq org-capture-templates
        `(("r" "respond" entry (file ,(expand-file-name "email.org" org-directory))
           "* TODO %a %? \nDEADLINE: %(org-insert-time-stamp (org-read-date nil t \"+1d\"))")
          ("t" "todo" entry (file ,(expand-file-name "notes.org" org-directory))
           "* TODO %?\n%U\n%a\n")
          ("n" "note" entry (file ,(expand-file-name "notes.org" org-directory))
           "* %? :note:\n%U\n%a\n")
          ("e" "event" entry (file ,(expand-file-name "meetings.org" org-directory))
           "* %? \n%^T\n%a\n")
          ))
  ;; set archive tag
  (setq org-archive-tag "archive")
  ;; set archive file
  (setq org-archive-location (concat org-directory "archive.org::* From %s"))
  ;; refiling targets include any file contributing to the agenda - up to 2 levels deep
  (setq org-refile-targets '((nil :maxlevel . 2)
                             (org-agenda-files :maxlevel . 2)))
  ;; show refile targets simultaneously
  (setq org-outline-path-complete-in-steps nil)
  ;; use full outline paths for refile targets
  (setq org-refile-use-outline-path 'file)
  ;; allow refile to create parent tasks with confirmation
  (setq org-refile-allow-creating-parent-nodes 'confirm)
  ;; exclude done tasks from refile targets
  (setq org-refile-target-verify-function #'+org-gtd/verify-refile-target)
  ;; include agenda archive files when searching for things
  (setq org-agenda-text-search-extra-files (quote (agenda-archives)))
  ;; resume clocking when emacs is restarted
  (org-clock-persistence-insinuate)
  ;; change tasks to NEXT when clocking in
  (setq org-clock-in-switch-to-state #'+org-gtd/clock-in-to-next)
  ;; separate drawers for clocking and logs
  (setq org-drawers (quote ("PROPERTIES" "LOGBOOK")))
  ;; clock out when moving task to a done state
  (setq org-clock-out-when-done t)
  ;; save the running clock and all clock history when exiting Emacs, load it on startup
  (setq org-clock-persist t)
  ;; do not prompt to resume an active clock
  (setq org-clock-persist-query-resume nil)
  ;; enable auto clock resolution for finding open clocks
  (setq org-clock-auto-clock-resolution (quote when-no-clock-is-running))
  ;; show agenda as the only window
  (setq org-agenda-window-setup 'only-window)
  ;; define stuck projects
  (setq org-stuck-projects '("+project-done/-TODO" ("NEXT" "WAITING")))
  ;; perform actions before finalizing agenda view
  (add-hook 'org-agenda-finalize-hook #'+org-gtd/cleanup-replied-emails)
  ;; exclude archived tasks from agenda view
  (setq org-agenda-tag-filter-preset '("-archive"))
  ;; disable compact block agenda view
  (setq org-agenda-compact-blocks nil)
  ;; block tasks that have unfinished subtasks
  (setq org-enforce-todo-dependencies t)
  ;; dim blocked tasks in agenda
  (setq org-agenda-dim-blocked-tasks t)
  ;; inhibit startup when preparing agenda buffer
  (setq org-agenda-inhibit-startup nil)
  ;; limit number of days before showing a future deadline
  (setq org-deadline-warning-days 7)
  ;; retain ignore options in tags-todo search
  (setq org-agenda-tags-todo-honor-ignore-options t)
  ;; hide certain tags from agenda view
  (setq org-agenda-hide-tags-regexp "project\\|started")
  ;; remove completed deadline tasks from the agenda view
  (setq org-agenda-skip-deadline-if-done t)
  ;; remove completed scheduled tasks from the agenda view
  (setq org-agenda-skip-scheduled-if-done t)
  ;; remove completed items from search results
  (setq org-agenda-skip-timestamp-if-done t)
  ;; custom agenda commands
  (setq org-agenda-custom-commands
        '(("u" "Unreplied emails" tags "email"
           ((org-agenda-overriding-header "Emails:")
            (org-tags-match-list-sublevels t)))
          ("r" "Archivable" todo "DONE"
           ((org-agenda-overriding-header "Tasks to archive:")
            (org-tags-match-list-sublevels t)))
          ("p" "Projects" tags "-done+project"
           ((org-agenda-overriding-header "Projects:")
            (org-tags-match-list-sublevels nil)))
          (" " "Agenda"
           ((agenda "" ((org-agenda-overriding-header "Today's Schedule:")
                        (org-agenda-show-log t)
                        (org-agenda-log-mode-items '(clock state))
                        (org-agenda-span 'day)
                        (org-agenda-ndays 1)
                        (org-agenda-start-on-weekday nil)
                        (org-agenda-start-day "+0d")
                        (org-agenda-todo-ignore-deadlines nil)))
            (tags-todo "-CANCELLED/!NEXT"
               ((org-agenda-overriding-header "Next and Active Tasks:")))
            (agenda "" ((org-agenda-overriding-header "Upcoming Deadlines:")
                        (org-agenda-entry-types '(:deadline))
                        (org-agenda-skip-function '(+org-gtd/skip-tag "email"))
                        (org-agenda-span 'day)
                        (org-agenda-ndays 1)
                        (org-deadline-warning-days 30)
                        (org-agenda-time-grid nil)))
            (agenda "" ((org-agenda-overriding-header "Week at a Glance:")
                        (org-agenda-ndays 5)
                        (org-agenda-start-day "+1d")
                        (org-agenda-skip-function '(org-agenda-skip-entry-if 'scheduled))
                        (org-agenda-skip-function '(+org-gtd/skip-tag "email"))
                        (org-agenda-time-grid nil)
                        (org-agenda-prefix-format '((agenda . "  %-12:c%?-12t %s [%b] ")))))
            (tags "refile"
                  ((org-agenda-overriding-header "Tasks to Refile:")
                   (org-tags-match-list-sublevels nil)))
            (org-agenda-list-stuck-projects)
            (tags-todo "-refile-CANCELLED-WAITING/!"
                   ((org-agenda-overriding-header "Standalone Tasks:")
                        (org-agenda-skip-function #'+org-gtd/skip-project-tasks)
                        (org-agenda-todo-ignore-scheduled t)
                        (org-agenda-todo-ignore-deadlines t)
                    (org-agenda-todo-ignore-with-date t)))
            ))
         ))
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
