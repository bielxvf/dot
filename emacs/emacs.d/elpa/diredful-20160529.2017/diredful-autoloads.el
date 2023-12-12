;;; diredful-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from diredful.el

(defvar diredful-mode nil "\
Non-nil if Diredful mode is enabled.
See the `diredful-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `diredful-mode'.")
(custom-autoload 'diredful-mode "diredful" nil)
(autoload 'diredful-mode "diredful" "\
Toggle diredful minor mode. Will only affect newly created

dired buffers. When diredful mode is enabled, files in dired
buffers will be displayed in different faces and colors.

This is a global minor mode.  If called interactively, toggle the
`Diredful mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='diredful-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)
(defvar diredful-mode nil "\
Toggle diredful minor mode. Will only affect newly created
dired buffers. When diredful mode is enabled, files in dired
buffers will be displayed in different faces and colors.")
(custom-autoload 'diredful-mode "diredful" nil)
(register-definition-prefixes "diredful" '("diredful-"))

;;; End of scraped data

(provide 'diredful-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; diredful-autoloads.el ends here
