(provide 'config/treemacs)

(setq treemacs-project-follow-into-home t
	  treemacs-follow-mode t)

(add-hook 'treemacs-mode-hook (lambda() (display-line-numbers-mode -1)))
