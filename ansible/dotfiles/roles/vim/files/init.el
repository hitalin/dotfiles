;; el-get
(add-to-list 'load-path (locate-user-emacs-file "el-get/el-get"))
(unless (require 'el-get nil 'noerror)
  (with-current-buffer
      (url-retrieve-synchronously
       "https://raw.githubusercontent.com/dimitri/el-get/master/el-get-install.el")
    (goto-char (point-max))
    (eval-print-last-sexp)))
(setq el-get-user-package-directory (locate-user-emacs-file "init"))

;; el-get-packages
(el-get-bundle auto-complete)
(el-get-bundle haskell-mode)
(el-get-bundle yaml-mode)
(el-get-bundle js2-mode)
(el-get-bundle scss-mode)
(el-get-bundle markdown-mode)

;; C-h をバックスペースに
(define-key global-map "\C-h" 'delete-backward-char)

;; バックアップ、オートセーブを無効に
(setq make-backup-files nil)
(setq auto-save-default nil)

;; 左に行の情報を表示
(global-linum-mode t)
(setq linum-format "%4d | ")

;; 対応する括弧を強調
(show-paren-mode 1)

;; 文字コードをutf-8に
(prefer-coding-system 'utf-8)

;; 空白・タブを強調
(require 'whitespace)
(setq whitespace-style '(face
                         trailing
                         tabs
                         ))
(global-whitespace-mode 1)

(set-face-attribute 'whitespace-tab nil
                    :background "Red"
                    :foreground nil
                    :underline nil)

;; 色の設定
(if (>= emacs-major-version 24)
    (progn
      (setq custom-theme-directory "~/.emacs.d/themes")
      (load-theme 'manoj-dark-custom t)))

;; 行の先頭でC-kを一回押すだけで行全体を消去する
(setq kill-whole-line t)

;; 最終行に必ず一行挿入する
(setq require-final-newline t)

;; タブ幅4、タブでなくスペースを挿入する
(setq-default tab-width 4 indent-tabs-mode nil)

