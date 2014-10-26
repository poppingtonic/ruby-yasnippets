;;; ruby-yasnippets.el --- Yasnippets for Ruby

;; Copyright (C) 2014 Brian Muhia

;; Author: Brian Muhia <poppingtonic@gmail.com>
;; Keywords: snippets
;; Version: 0.0.1
;; Package-Requires: ((yasnippet "0.8.0"))

;;; Code:

;;;###autoload
(defun ruby-snippets-initialize ()
  (let ((snip-dir "~/.emacs.d/custom/ruby-yasnippets/snippets/"))
    (add-to-list 'yas-snippet-dirs snip-dir t)
    (yas/load-directory snip-dir)))

;;;###autoload
(eval-after-load 'yasnippet
   '(ruby-snippets-initialize))

(require 'yasnippet)

(provide 'ruby-yasnippets)

;;; ruby-yasnippets.el ends here
