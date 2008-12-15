(add-to-list 'load-path (concat senny-config-dir "/vendor"))

(load "senny/global")
(load "senny/smart_tab")
(load "senny/defun")
(load "senny/bindings")
;(load "senny/modes")
(load "senny/theme")
(load "senny/temp_files")

(vendor 'magit)
(vendor 'textmate)
(vendor 'pastie)
(vendor 'ruby-mode)
(textmate-mode)
