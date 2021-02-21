;;; .doom.d/config.el -*- lexical-binding: t; -*-
(use-package! graphql-mode
  :mode ("\\.gql\\'" "\\.graphql\\'")
  :config (setq-hook! 'graphql-mode-hook tab-width graphql-indent-level))

(setq
 doom-font (font-spec :family "JetBrains Mono" :size 13)
 doom-themes-treemacs-theme "doom-colors"
 web-mode-markup-indent-offset 2
 web-mode-code-indent-offset 2
 web-mode-css-indent-offset 2
 js-indent-level 2
 typescript-indent-level 2
 json-reformat:indent-width 2
 css-indent-offset 2
 projectile-project-search-path '("~/code/"))
