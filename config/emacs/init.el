; Setup MELPA
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

(defun package--save-selected-packages (&rest opt) nil)

(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))
(load "behaviour")
(load "packages")
(load "keybinds")
