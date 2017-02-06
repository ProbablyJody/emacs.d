(require 'flymake-ruby)
(add-hook 'ruby-mode-hook 'flymake-ruby-load)
(global-set-key (kbd "C-c r r") 'inf-ruby)
(global-set-key (kbd "C-c r a") 'rvm-activate-corresponding-ruby)
