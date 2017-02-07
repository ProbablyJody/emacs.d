;;;;
;; Zenspider's Enhanced Ruby Mode
;;  * https://github.com/zenspider/enhanced-ruby-mode
(require 'enh-ruby-mode)

;; Use enhanced ruby mode for all common ruby files.
(add-to-list 'auto-mode-alist
             '("\\(?:\\.rb\\|ru\\|rake\\|thor\\|jbuilder\\|gemspec\\|podspec\\|/\\(?:Gem\\|Rake\\|Cap\\|Thor\\|Vagrant\\|Guard\\|Pod\\)file\\)\\'" . enh-ruby-mode))

;;;;
;; Nonsequitur's inf-ruby
;; * https://github.com/nonsequitur/inf-ruby
(require 'inf-ruby)

;; Add inf-ruby to enh-ruby-mode
(add-hook 'enh-ruby-mode-hook 'inf-ruby-minor-mode)

(require 'cl-lib)
(defalias 'defun* 'cl-defun)
;;(require 'bundler)

