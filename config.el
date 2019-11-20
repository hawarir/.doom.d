;;; .doom.d/config.el -*- lexical-binding: t; -*-
(defun my-go-mode-hook ()
  ;; Modify go-mode indentation level
  (setq tab-width 8))

(add-hook 'go-mode-hook 'my-go-mode-hook)

(setq
 js-indent-level 2
 typescript-indent-level 2
 json-reformat:indent-width 2
 projectile-project-search-path '("~/work/projects" "~/personal/projects"))
