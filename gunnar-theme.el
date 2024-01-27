(deftheme gunnar "Created 2018-02-09.")

(custom-theme-set-faces
 'gunnar
 '(cursor ((t (:foreground "#222222" :background "green1"))))
 '(default ((t (
                :family "MesloLGS NF"
                :foundry "nil"
                :width normal
                :height 130
                :weight normal
                :slant normal
                :underline nil
                :overline nil
                :strike-through nil
                :box nil
                :inverse-video nil
                :foreground "#c0c0c0"
                :background "#282828"
                :stipple nil
                :inherit nil))))
 '(fixed-pitch ((t (:inherit (default)))))
 '(variable-pitch ((((type w32)) (:foundry "outline" :family "Arial")) (t (:family "Sans Serif"))))
 '(escape-glyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(link ((t (:underline (:color foreground-color :style line) :foreground "sky blue"))))
 '(link-visited ((t (:underline (:color foreground-color :style line) :inherit (link)))))
 '(minibuffer-prompt ((t (:weight bold :foreground "dark orange"))))
 '(highlight ((t (:background "gray25"))))
 '(region ((t (:background "RoyalBlue4"))))
 '(secondary-selection (
                        (((class color) (min-colors 88) (background light)) (:background "yellow1"))
                        (((class color) (min-colors 88) (background dark)) (:background "SkyBlue4"))
                        (((class color) (min-colors 16) (background light)) (:background "yellow"))
                        (((class color) (min-colors 16) (background dark)) (:background "SkyBlue4"))
                        (((class color) (min-colors 8)) (:foreground "black" :background "cyan"))
                        (t (:inverse-video t))))
 '(shadow (
           (((class color grayscale) (min-colors 88) (background light)) (:foreground "grey50"))
           (((class color grayscale) (min-colors 88) (background dark)) (:foreground "grey70"))
           (((class color) (min-colors 8) (background light)) (:foreground "green"))
           (((class color) (min-colors 8) (background dark)) (:foreground "yellow"))
           (t (:foreground "grey40"))))
 '(trailing-whitespace ((t (:background "#888a85"))))
 '(font-lock-builtin-face ((t (:foreground "DarkOrange3"))))
 '(font-lock-comment-delimiter-face ((t (:inherit (font-lock-comment-face)))))
 '(font-lock-comment-face ((t (:foreground "#888a85"))))
 '(font-lock-constant-face ((t (:foreground "gray90"))))
 '(font-lock-doc-face ((t (:slant oblique :foreground "yellow green"))))
 '(font-lock-function-name-face ((t (:foreground "gold"))))
 '(font-lock-keyword-face ((t (:weight bold :inherit (font-lock-builtin-face)))))
 ;; '(font-lock-negation-char-face ((t (:foreground "#6ac214"))))
 '(font-lock-preprocessor-face ((t (:inherit (font-lock-builtin-face)))))
 '(font-lock-regexp-grouping-backslash ((t (:foreground "#888a85"))))
 '(font-lock-regexp-grouping-construct ((t (:foreground "#edd400"))))
 '(font-lock-string-face ((t (:foreground "DarkOliveGreen3"))))
 '(font-lock-type-face ((t nil)))
 '(font-lock-variable-name-face ((t nil)))
 '(font-lock-warning-face ((t (:weight bold :foreground "dark orange"))))
 '(button ((t (:inherit (link)))))
 '(fringe ((t (:background "#2e3434"))))
 '(header-line ((t (:box nil :foreground "grey90" :background "grey20" :inherit (mode-line)))))
 '(tooltip ((t (:foreground "black" :background "lightyellow" :inherit (quote variable-pitch)))))
 '(mode-line ((t (:box (:line-width 1 :color nil :style released-button) :foreground "#bbbbbc" :background "#222222"))))
 '(mode-line-buffer-id ((t (:weight bold :foreground "orange"))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight (
                        (((class color) (min-colors 88)) (:box (:line-width 2 :color "grey40" :style released-button)))
                        (t (:inherit (highlight)))))
 '(web-mode-html-tag-face (
                           (((class color) (min-colors 88) (background dark))  :foreground "Snow4")
                           (((class color) (min-colors 88) (background light)) :foreground "Snow4")
                           (((class color) (min-colors 16) (background dark))  :foreground "Snow4")
                           (((class color) (min-colors 16) (background light)) :foreground "gold")
                           (((class color) (min-colors 8))                     :foreground "Snow4")
                           (((type tty) (class mono))                          :inverse-video t)
                           (t                                                  :foreground "Snow4")))

 '(mode-line-inactive ((t (:foreground "#bbbbbc" :background "#555753"))))
 '(highlight-parentheses-highlight ((nil (:weight ultra-bold))) t)
 '(isearch ((t (:foreground "#2e3436" :background "#f57900"))))
 '(isearch-fail (
                 (((class color) (min-colors 88) (background light)) (:background "RosyBrown1"))
                 (((class color) (min-colors 88) (background dark)) (:background "red4"))
                 (((class color) (min-colors 16)) (:background "red"))
                 (((class color) (min-colors 8)) (:background "red"))
                 (((class color grayscale)) (:foreground "grey")) (t (:inverse-video t))))
 '(lazy-highlight ((t (:foreground "#2e3436" :background "#e9b96e"))))
 '(match ((t (:weight bold :foreground "#2e3436" :background "#e9b96e"))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch)))))
 '(link ((t (:underline "sky blue"))))
 '(org-agenda-structure ((t (:weight bold :foreground "LightSkyBlue"))))
 '(org-drawer ((t (:foreground "sky blue" :height 0.8))))
 '(org-property-value ((t (:slant italic))))
 '(org-special-keyword ((t (:foreground "gray60" :slant italic :height 0.8))))
 '(org-todo ((t (:foreground "DarkOrange3" :weight bold))))
 '(outline-1 ((t (:foreground "DarkOliveGreen3" :weight bold))))
 '(outline-2 ((t nil)))
 '(outline-3 ((t (:slant italic))))
 '(outline-7 ((t nil)))
 '(smerge-base ((t (:extend t :background "#333399")))))

(provide-theme 'gunnar)
