(setq e-max-repository (expand-file-name "/Users/senny/Projects/e-max/"))

(setq e-max-org-files (expand-file-name "~/Dropbox/org"))

(setq e-max-bundles '(
                      accessibility
                      completion
                      css
                      cucumber
                      ergonomic
                      erlang
                      git
                      html
                      javascript
                      lisp
                      power-edit
                      project
                      python
                      ruby
                      haml-and-sass
                      yaml

                      e-max-developer
                      org
                      ;; plone
                      ))

;; see https://github.com/senny/theme-roller.el for a list of available themes
(setq e-max-theme 'color-theme-lazy)

(load (concat e-max-repository "e-max"))
