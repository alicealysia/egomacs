;;; init.el -- Visual Emacs, a visual template for your configuration. -*- lexical-binding: t; -*-
;;; Commentary:
;; ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⢤⡰⡔⣕⢵⡹⣪⢣⢇⢧⢲⠤⡄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
;; ⠀⠀⠀⠀⠀⠀⠀⡠⡢⣳⢹⡱⣕⢝⢮⢺⢜⢎⢗⡝⣕⢗⢝⡺⡜⣎⢦⢠⠀⠀⠀⠀⠀⠀⠀
;; ⠀⠀⠀⠀⠀⣄⢧⡫⡺⣪⢣⡳⣕⢝⡎⡧⣫⢪⢃⢙⠜⠜⢕⠧⡫⡎⣞⢼⢸⡠⠀⠀⠀⠀⠀
;; ⠀⠀⠀⡠⣣⢳⡱⡝⡮⡪⣇⢗⡕⡧⣫⢺⢪⢣⠳⢑⠐⠀⠀⠀⠐⡝⣜⢎⢧⢫⡣⡂⠀⠀⠀
;; ⠀⠀⡰⡕⡧⡳⣕⢝⡎⣗⢕⢇⠏⡊⠊⠌⠠⠁⠠⠀⠄⡁⢌⢤⢱⡱⣕⢝⢎⢧⢳⡹⣐⠀⠀
;; ⠀⢌⢮⢳⡹⡜⣎⢧⢫⢎⠎⠀⠀⠄⠂⠐⢀⢂⢔⢔⢕⢎⢧⢳⢕⢽⢸⡱⡝⣎⢇⡗⣕⢅⠀
;; ⢨⢪⡳⡕⡧⡫⡮⣪⢳⡹⡀⢀⠀⠀⠀⢁⠳⡸⡪⣎⢗⡝⣎⢧⢫⢎⢧⢳⡹⡜⣎⢞⡜⡮⡀
;; ⡱⡕⡧⡫⣎⢗⡝⣜⢵⢕⢽⢔⡔⡔⣀⢀⠀⠀⠉⠪⡪⡺⡜⡎⡗⡝⣎⢧⢳⡱⡕⣇⢗⢵⡑
;; ⢧⡫⡎⣗⢕⢧⡫⡺⣜⢕⢗⢵⡹⣪⢺⢢⢇⢎⢄⠄⠈⠈⠪⢳⢹⡪⡺⡜⣎⢞⡜⡮⣪⡣⣣
;; ⢜⢮⢺⢪⡳⡕⣝⢮⢪⡳⡹⡪⠺⡘⠕⡉⠊⠨⠐⢈⠠⡢⢬⢪⢎⢮⡣⣫⡪⢮⢺⢜⢎⢮⢪
;; ⠪⡳⡹⣪⢺⢜⢮⡪⡇⠊⠀⠂⠁⡀⠂⠠⠨⡠⡱⡜⡮⣪⢳⡹⡪⣣⢫⡲⢭⢳⡱⡣⣏⢮⠣
;; ⠈⡗⣝⢎⢧⡫⢮⡪⡊⠀⠀⠀⠀⠀⠈⠘⠕⡝⡎⡧⣫⢪⡣⡳⣹⢸⡱⡹⡪⣣⢳⢹⡸⡜⡈
;; ⠀⠪⡺⡸⣕⢭⡣⡇⡂⡀⡀⡀⠀⠀⠀⠀⠀⠀⠈⠘⠨⠣⡫⡺⡜⣕⢝⢎⢧⢳⡹⡜⡎⠎⠀
;; ⠀⠀⠱⡹⡜⣎⢞⢼⡱⣕⢕⢮⢺⢜⣜⢬⢢⢅⢆⢔⢄⢄⠄⡡⠑⠱⡙⣎⢧⢳⡱⡣⡃⠁⠀
;; ⠀⠀⠀⠘⡪⡎⣗⠵⡕⣇⢯⡪⣇⢗⣕⢵⢝⢎⢗⠝⢜⢨⢂⢆⡕⣕⢕⢵⢱⡣⡓⠅⠀⠀⠀
;; ⠀⠀⠀⠀⠀⠱⢱⢝⢮⢺⡸⡪⣎⢮⡪⣎⢮⢪⢲⡱⣣⢳⢭⢣⡫⡪⣎⢗⢕⠕⠀⠀⠀⠀⠀
;; ⠀⠀⠀⠀⠀⠀⠀⠁⠳⢱⢝⡜⣎⢮⢺⡸⡪⣣⢳⡹⡸⡪⡎⣇⢏⠞⠜⠈⠀⠀⠀⠀⠀⠀⠀
;; ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠊⠪⠪⢣⢳⢹⡸⡱⡕⡝⠪⠃⠃⠁⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀
;;; Code:
(use-package catppuccin-theme
  :ensure t
  :init
  (load-theme 'catppuccin t))

(package-initialize)
(load-file "~/.emacs.d/vmacs.el")
;;; init.el ends her
;;--------------------------------------------------------------------------------
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("f9d423fcd4581f368b08c720f04d206ee80b37bfb314fa37e279f554b6f415e9"
     "aec7b55f2a13307a55517fdf08438863d694550565dee23181d2ebd973ebd6b8"
     default))
 '(nil nil t))
(scroll-bar-mode -1)
(use-package auto-side-windows
  :load-path "~/.emacs.d/auto-side-windows/"
  :custom
  (switch-to-buffer-obey-display-actions t)
  (auto-side-windows-top-buffer-modes '(locate-mode
					occur-mode
					grep-mode
					xref--xref-buffer-mode))
  (auto-side-windows-left-buffer-names
   '("^\\*Treemacs.*$"
     "^\\*Packages\\*$"
     "^\\*Buffer List\\*$"))
  (auto-side-windows-right-buffer-names
   '("^\\*eldoc.*\\*$"
     "^\\*info\\*$"
     "^\\*Metahelp\\*$"
     "^\\*Process List\\*$"
     "^\\*Multiple Choice Help\\*$"
     "^\\*Quick Help\\*$"
     "^\\*TeX Help\\*$"))
  (auto-side-windows-right-buffer-modes
   '(Info-mode
     TeX-output-mode
     eldoc-mode
     help-mode
     helpful-mode
     shortdoc-mode))
  (auto-side-windows-bottom-buffer-names
   '("^\\*eshell\\*$"
     "^\\*shell\\*$"
     "^\\*term\\*$"
     "^\\*Backtrace\\*$"
     "^\\*Async-native-compile-log\\*$"
     "^\\*Compile-Log\\*$"
     "^\\*TeX errors\\*$"
     "^\\*Warnings\\*$"
     "^\\*Messages\\*$"))
  (auto-side-windows-bottom-buffer-modes
   '(eshell-mode
     shell-mode
     term-mode
     comint-mode
     debugger-mode
     flymake-diagnostics-buffer-mode))
  (window-sides-slots '(1 1 1 1))
  (window-sides-vertical t)
  (window-persistent-parameters
   (append window-persistent-parameters
           '((tab-line-format . t)
             (header-line-format . t)
             (mode-line-format . t))))
  :hook
  (after-init . auto-side-windows-mode)
  )
;; tab killer
(define-advice tab-line-close-tab (:override (&optional e))
  "Close the selected tab."
  (interactive "e")
  (let* (
	 (posnp (event-start e))
	 (window (posn-window posnp))
	 )
    (with-selected-window window
      (if (length> (centaur-tabs-current-tabset) 1)
	  (ignore-errors (delete-window window))))
    (force-mode-line-update)
    )
  )

(use-package minimap
  :custom (minimap-window-location 'right)
  )
(minimap-mode 1)
;;(use-package octicons)
(use-package ergoemacs-mode)
(use-package idle-highlight-mode
  :config (setq idle-highlight-idle-time 0.2)

  :hook ((prog-mode text-mode) . idle-highlight-mode))

(ergoemacs-global-set-key (kbd "C-S-b") 'treemacs)
;;(setq-default cursor-type 'bar)
(define-key ergoemacs-user-keymap (kbd "C-/") 'ergoemacs-comment-dwim)
(define-key ergoemacs-user-keymap (kbd "C-f") 'consult-line)
(ergoemacs-global-set-key (kbd "C-c") 'ergoemacs-copy-line-or-region)
(ergoemacs-global-set-key (kbd "C-S-p") 'execute-extended-command)
(ergoemacs-global-set-key (kbd "C-M-<up>") 'mc/mmlte--up)
(ergoemacs-global-set-key (kbd "C-M-<down>") 'mc/mmlte--down)
(ergoemacs-mode 1)
(use-package ultra-scroll
					;:vc (:url "https://github.com/jdtsmith/ultra-scroll") ; if desired (emacs>=v30)
  :init
  (setq scroll-conservatively 3 ; or whatever value you prefer, since v0.4
	scroll-margin 0)        ; important: scroll-margin>0 not yet supported
  :config
  (ultra-scroll-mode 1))

(delete-selection-mode 1)
(use-package lsp-mode
  :init
  ;; set prefix for lsp-command-keymap (few alternatives - "C-l", "C-c l")
  (setq lsp-keymap-prefix "C-l")
  :hook (;; replace XXX-mode with concrete major-mode(e. g. python-mode)
	 ;; if you want which-key integration
	 (lsp-mode . lsp-enable-which-key-integration))
  :commands lsp)

;; optionally
(use-package lsp-ui :commands lsp-ui-mode)
;; if you are helm user
(use-package helm-lsp :commands helm-lsp-workspace-symbol)
;; if you are ivy user
(use-package lsp-ivy :commands lsp-ivy-workspace-symbol)
(use-package lsp-treemacs :commands lsp-treemacs-errors-list)

;; optionally if you want to use debugger
(use-package dap-mode)
;; (use-package dap-LANGUAGE) to load the dap adapter for your language

;; optional if you want which-key integration
(use-package which-key
  :config
  (which-key-mode))
(use-package nix-mode
  :after lsp-mode
  :ensure t
  :hook
  (nix-mode . lsp-deferred) ;; So that envrc mode will work
  :custom
  (lsp-disabled-clients '((nix-mode . nix-nil))) ;; Disable nil so that nixd will be used as lsp-server
  :config)
(defun indent-region-custom(numSpaces)
  (progn 
					; default to start and end of current line
    (setq regionStart (line-beginning-position))
    (setq regionEnd (line-end-position))
    
					; if there's a selection, use that instead of the current line
    (when (use-region-p)
      (setq regionStart (region-beginning))
      (setq regionEnd (region-end))
      )
    
    (save-excursion ; restore the position afterwards            
      (goto-char regionStart) ; go to the start of region
      (setq start (line-beginning-position)) ; save the start of the line
      (goto-char regionEnd) ; go to the end of region
      (setq end (line-end-position)) ; save the end of the line
      (indent-rigidly start end numSpaces) ; indent between start and end
      (setq deactivate-mark nil) ; restore the selected region
      )
    )
  )

(defun untab-region (N)
  (interactive "p")
  (indent-region-custom -2)
  )

(defun tab-region (N)
  (interactive "p")
  (if (active-minibuffer-window)
      (minibuffer-complete)    ; tab is pressed in minibuffer window -> do completion
					; else
    (if (string= (buffer-name) "*shell*")
	(comint-dynamic-complete) ; in a shell, use tab completion
					; else
      (if (use-region-p)    ; tab is pressed is any other buffer -> execute with space insertion
	  (indent-region-custom 2) ; region was selected, call indent-region-custom
	(insert "    ") ; else insert four spaces as expected
	)))
  )

(global-set-key (kbd "<backtab>") 'untab-region)
(global-set-key (kbd "<tab>") 'tab-region)
(setq lsp-nix-nixd-server-path "nixd"
      ;;lsp-nix-nixd-formatting-command [ "nixfmt" ]
      lsp-nix-nixd-nixpkgs-expr "import <nixpkgs> { }"
      lsp-nix-nixd-nixos-options-expr "(builtins.getFlake \"/home/alice/alysios\").nixosConfigurations.nixos.options"
      lsp-nix-nixd-home-manager-options-expr "(builtins.getFlake \"/home/alice/alysios\").nixosConfigurations.nixos.options.home-manager.users.type.getSubOptions []")
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(mode-line-highlight ((t nil))))


