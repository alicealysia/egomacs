(deftheme egomacs
  "Created 2025-11-21.")

(custom-theme-set-variables
 'egomacs
 '(connection-local-profile-alist '((eshell-connection-default-profile (eshell-path-env-list))))
 '(connection-local-criteria-alist '(((:application eshell) eshell-connection-default-profile)))
 '(custom-safe-themes '("aec7b55f2a13307a55517fdf08438863d694550565dee23181d2ebd973ebd6b8" default))
 '(nil nil))

(provide-theme 'egomacs)
