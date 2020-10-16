(setq custom-file "~/.emacs-custom.el") ;;fichier de sauvegarde de customize
(load custom-file)
(setq ring-bell-function 'ignore)
(set-language-environment "UTF-8")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(column-number-mode t)
'(inhibit-startup-screen t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
;; If there is more than one, they won't work right.
'(default ((t (:inherit nil :stipple nil :background "#051628" :foreground "white smoke" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :foundry "Bits" :family "Bitstream Vera Sans Mono")))))

(load-library "paren")
(show-paren-mode t)

(setq require-final-newline 'maybe)
(setq default-major-mode 'text-mode)
(setq version-control t)
(put 'narrow-to-page 'disable nil)
(put 'narrow-to-region 'disabled nil)
(put 'eval-expression 'disable nil)
(setq backup-by-copying-when-linked t)
(setq delete-old-versions t)
(setq make-backup-files nil)
(put 'upcase-region 'disable nil)

(global-linum-mode t)

(global-font-lock-mode t)

(setq frame-title-format '("%b"))

(custom-set-variables '(safe-local-variable-values (quote ((TeX-master . t)))))

(set-face-attribute 'font-lock-comment-face nil :foreground "#5d6066")
(set-face-attribute 'font-lock-comment-delimiter-face nil :foreground "#5d6066")
(set-face-attribute 'font-lock-string-face nil :foreground "#b3f01a")
(set-face-attribute 'font-lock-constant-face nil :foreground "#f52c4e")
(set-face-attribute 'font-lock-keyword-face nil :foreground "#1da1d0")
(set-face-attribute 'font-lock-builtin-face nil :foreground "#1da1d0")
(set-face-attribute 'font-lock-type-face nil :foreground "#00d95a")
(set-face-attribute 'font-lock-function-name-face nil :foreground "#4fffd6")
(set-face-attribute 'font-lock-variable-name-face nil :foreground "#0066e3")
(set-face-attribute 'font-lock-constant-face nil :foreground "#ff38ca" :family "Bitstream Vera Sans Oblique")
(set-face-attribute 'region nil :background "#003a66")
(set-cursor-color "#03a1fc")
(setq-default cursor-type 'bar)

