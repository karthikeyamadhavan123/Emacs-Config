;;defines the theme.
(deftheme stark "My personal Emacs theme")
;;adds the color to editor
(custom-theme-set-faces
 'stark
 '(default ((t (:background "#363636"
                :foreground "#D6D6D6"))))
 '(cursor ((t (:background "#ffeb3a"))))
 '(font-lock-comment-face
   ((t (:foreground "#7f8c9a" :italic t))))
 '(font-lock-keyword-face
   ((t (:foreground "#ff453a" :weight bold))))
 '(font-lock-string-face
   ((t (:foreground "#a5d6a7")))))

(provide-theme 'stark)
