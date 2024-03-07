;;; .doom.d/config.el -*- lexical-binding: t; -*-
(use-package! graphql-mode
  :mode ("\\.gql\\'" "\\.graphql\\'")
  :config (setq-hook! 'graphql-mode-hook tab-width graphql-indent-level))

(setq
 doom-theme 'doom-tomorrow-night
 doom-font (font-spec :family "JetBrains Mono" :size 12)
 doom-themes-treemacs-theme "doom-colors"
 org-priority-highest 65
 org-priority-lowest  68
 org-priority-default 66
 org-superstar-headline-bullets-list '("⁖" "◉" "○" "✸" "✿")
 projectile-project-search-path '("~/code" "~/code/xendit"))

(after! org-fancy-priorities
  (setq org-fancy-priorities-list '("⚡" "⬆" "⬇" "☕")))
