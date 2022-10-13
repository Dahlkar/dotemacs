(add-to-list 'default-frame-alist '(undecorated. t))
(tool-bar-mode 0)
(menu-bar-mode 0)
(scroll-bar-mode 0)
(when (eq system-type 'darwin) ;; mac specific settings
  (menu-bar-mode t))
