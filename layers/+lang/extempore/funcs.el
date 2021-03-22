;;; funcs.el --- Extempore Layer functions File for Spacemacs
;;
;; Copyright (c) 2012-2021 Sylvain Benner & Contributors
;;
;; Author: Maximilian Wolff <smile13241324@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

(defun spacemacs//extempore-setup-eldoc ()
  (setq-local eldoc-documentation-function 'extempore-eldoc-documentation-function)
  (eldoc-mode))
