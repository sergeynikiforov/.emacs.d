(provide 'setup-data)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; GROUP: Data -> Saveplace ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; saveplace remembers your location in a file when saving files
(require 'saveplace)
(toggle-save-place-globally 1)
;; use (toggle-save-place-globally 1) in Emacs above 24.4
