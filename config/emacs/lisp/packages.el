; install use-package if not installed already
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(use-package treemacs
  :ensure t
  :defer t)
(require 'config/treemacs)
