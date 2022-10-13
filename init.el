(let ((default-directory user-emacs-directory)
      (file-name-handler-alist nil)
      (gc-cons-percentage .6)
      (gc-cons-threshold most-positive-fixnum)
      (read-process-output-max (* 1024 1024)))

  (org-babel-load-file "~/.emacs.d/emacs.org")

  (garbage-collect))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(flycheck-python-flake8-executable "python3.10")
 '(flycheck-python-pycompile-executable "python3.10")
 '(flycheck-python-pylint-executable "python3.10")
 '(org-file-apps
   '((auto-mode . emacs)
     ("\\.mm\\'" . default)
     ("\\.x?html?\\'" . default)
     ("\\.pdf\\'" . "evince %s")))
 '(package-selected-packages
   '(helm-rg rego-mode typescript-mode csv-mode hcl-mode yaml-mode scss-mode web-mode cargo rust-mode json-mode js2-mode anaconda-mode lsp-ui lsp-mode super-save editorconfig browse-kill-ring move-text crux rainbow-mode undo-tree use-package-ensure-system-package smartparens org-bullets nord-theme magit hl-todo helm-projectile easy-kill diminish diff-hl))
 '(safe-local-variable-values '((flycheck-disabled-checkers emacs-lisp-checkdoc)))
 '(warning-suppress-log-types '((use-package) (use-package)))
 '(warning-suppress-types '((use-package))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(auto-dim-other-buffers-face ((t (:background "#3B4252"))))
 '(trailing-whitespace ((t (:background "#BF616A"))))
 '(whitespace-line ((t (:foreground "#B48EAD")))))
