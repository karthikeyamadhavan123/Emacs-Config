;;removes the startup messages.
(setq inhibit-startup-message t)

;; removes the menu-bar toogle to 1 to see it.
(menu-bar-mode -1)

;; removes the tool-bar toogle to 1 to see it.
(tool-bar-mode -1)

;;finds the custom theme from themes directory
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
;;loads the theme.
(load-theme 'stark t)
