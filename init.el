
(add-to-list 'load-path
	     (expand-file-name (concat user-emacs-directory "lisp")))

;;系统设置生成文件
(setq custom-file (expand-file-name "custom.el" user-emacs-directory))


;;加载配置文件--------------------------
(require 'init-const)
(require 'init-kbd)
(require 'init-startup)
(require 'init-elpa)
(require 'init-package)
(require 'init-ui)
(require 'init-lsp)


(when (file-exists-p custom-file)
  (load-file custom-file))
;;--------------------------------------


