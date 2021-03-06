;; set default font
(set-face-attribute 'default nil :font "Ubuntu Mono-14")

;; add MELPA package archive
(require 'package)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/") t)
(setq package-enable-at-startup nil) ; To avoid initializing twice
(package-initialize)

;; load customization files
(mapc 'load (directory-files "~/.emacs.d/custom" t ".*\.el"))

;; add my modules path
(add-to-list 'load-path "~/.emacs.d/custom/")

(require 'setup-applications)
(require 'setup-communication)
(require 'setup-convenience)
(require 'setup-data)
(require 'setup-development)
(require 'setup-editing)
(require 'setup-environment)
(require 'setup-external)
(require 'setup-faces)
(require 'setup-files)
(require 'setup-help)
(require 'setup-programming)
(require 'setup-text)
(require 'setup-local)
