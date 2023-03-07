;; Hide gui bar
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
;(global-tab-line-mode 1)

;; display line numbers
(global-display-line-numbers-mode 1)
;; internal border
(add-to-list 'default-frame-alist '(internal-border-width . 0))

;; Change cursor shape
(setq-default cursor-type 'bar)

;; hide cursor except for selected window
(setq-default cursor-in-non-selected-windows nil)

;; Change default tab
(setq-default tab-width 4)

;; Dont make backup
(setq make-backup-files nil)
;; disable autosave
(setq auto-save-default nil)
;; file prefix
(setq auto-save-list-file-prefix nil)

;; don't show welcome screen
(setq inhibit-startup-screen t)
;; desable minibuffer message
(defun display-startup-echo-area-message nil)

;; better mouse scrolling
(setq mouse-wheel-scroll-amount '(2 ((shift) . 1))
      mouse-wheel-progressive-speed nil
      mouse-wheel-follow-mouse 't)

; smooth scrolling
(setq scroll-margin 1
      scroll-step 1
      scroll-conservatively 10000
      scroll-preserve-screen-position 1)

;; Set default font
(set-face-attribute 'default nil
                    :family "JetBrainsMono Nerd Font Mono"
                    :height 100
                    :weight 'normal
                    :width 'normal)

(add-to-list 'default-frame-alist '(foreground-color . "#cad3f5"))
(add-to-list 'default-frame-alist '(background-color . "#24273a"))

;; Removes *scratch* from buffer after the mode has been set.
;(defun remove-scratch-buffer ()
;  (if (get-buffer "*scratch*")
;      (kill-buffer "*scratch*")))
;(add-hook 'after-change-major-mode-hook 'remove-scratch-buffer)
;(setq-default message-log-max nil)
;(kill-buffer "*Messages*")
