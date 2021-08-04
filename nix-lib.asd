;;;; nix-lib.asd

(asdf:defsystem #:nix-lib
  :description "Describe nix-lib here"
  :author "Pavel Stepanov"
  :license  "MIT"
  :version "0.0.1"
  :serial t
  :depends-on (#:plump
               #:lquery
               #:cl-who
               #:str
               #:jonathan)
  :components ((:file "package")
               (:file "nix-builtins")
               (:file "nix-lib")))
