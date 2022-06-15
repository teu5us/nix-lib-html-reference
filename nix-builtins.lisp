;;;; nix-builtins.lisp

(in-package #:nix-lib)

(defvar *builtins*
  (jonathan:parse (uiop:read-file-string #p"./builtins/builtins.json")
                  :as :alist))

(defun print-builtin (builtin)
  (destructuring-bind (name &rest data) builtin
      (destructuring-bind (doc arity args) data
        (declare (ignorable arity))
        (format nil "
## builtins.~A

_~{~A~^,~^ ~}_

~A~%~%"
                name
                (cdr args)
                (cdr doc)))))

(defun print-builtins ()
  (apply #'concatenate 'string
         (format nil "# Nix Builtin Functions~%")
         (mapcar #'print-builtin
                 (sort *builtins* #'string< :key #'car))))
