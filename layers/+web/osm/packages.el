(defconst osm-packages '(osm))

(defun eww/init-osm ()
  (use-package osm
    :defer t
    :init
    (progn
      (add-to-list 'evil-buffer-regexps '("\\*osm\\*" . normal))
      (spacemacs/declare-prefix "aO" "OpenStreetMap")
      (spacemacs/set-leader-keys "aOh" 'osm-home)
      (spacemacs/set-leader-keys "aOg" 'osm-goto))
    :config
    (progn
      ;; (define-key osm-keymap "h" 'osm-left)
      (spacemacs/set-leader-keys-for-major-mode 'osm-mode
        "bD" 'osm-bookmark-delete
        "bs" 'osm-bookmark-set
        "bj" 'osm-bookmark-jump)
      (evil-define-key 'normal osm-mode-map
        "/" 'osm-search
        "h" 'osm-left
        "j" 'osm-down
        "k" 'osm-up
        "l" 'osm-right
        "s" 'osm-server
        "=" 'osm-zoom-in
        "+" 'osm-zoom-in
        "-" 'osm-zoom-out))))
