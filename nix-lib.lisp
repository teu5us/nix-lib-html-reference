;;;; nix-lib.lisp

(in-package #:nix-lib)

(defvar *docfiles* nil
  "Docs store.")

(defvar *outpath*
  "./doc-gen/"
  "Path (as string) to put md files into.")

(defclass nix-function-doc ()
  ((title :initarg :title
          :reader :title)
   (subtitle :initarg :subtitle
             :reader :subtitle)
   (para :initarg :para
         :reader :para)
   (varlist :initarg :varlist
            :reader :varlist)
   (examples :initarg :examples
             :reader :examples))
  (:documentation
   "Class representing nix function documentation."))

(defmethod print-object ((object nix-function-doc) stream)
  (print-unreadable-object (object stream :type t)
    (format stream "~A" (:title object))))

(defun trim (str)
  "Remove garbage from strings."
  (string-trim '(#\space #\tab #\newline) str))

(defun tag-replace (string &rest tags)
  "Replace tags by name pairs."
  (str:replace-using
   (apply #'append
          (loop :for (key value) :on tags :by #'cddr
                :collect (list (format nil "<~A>" key)
                               (format nil "<~A>" value)
                               (format nil "</~A>" key)
                               (format nil "</~A>" value))))
   string))

(defun doc-text (doc value-name)
  "Extract text from doc."
  (let ((text (lquery:$1 doc value-name (text))))
    (when text (trim text))))

(defun doc-para-serialized (doc)
  "Extract <para> with contained tags."
  (let ((para-serialized (lquery:$1 doc "para" (serialize))))
    (trim (subseq para-serialized
                  6
                  (search "</para>" para-serialized :from-end t)))))

(defun doc-varlist (doc)
  "Process varlist of a function."
  (let ((varlist (lquery:$ doc "variablelist" "varlistentry")))
    (loop :for varlistentry :across varlist
          :collect (list (lquery:$1 varlistentry "term" "varname" (text))
                         (tag-replace (doc-para-serialized varlistentry) "varname" "var")))))

(defun doc-example (doc)
  "Process usage examples."
  (let ((examples (lquery:$ doc "example")))
    (loop :for example :across examples
          :collect (list (doc-text example "title")
                         (doc-text example "programlisting")))))

(defun doc-data (doc)
  "Process a doc parsed by plump. Returns a list of function objects."
  (let* ((wrapping-section (lquery:$1 doc "section"))
         (sections (remove wrapping-section (lquery:$ doc "section"))))
    (loop :for section :across sections
          :collect (make-instance 'nix-function-doc
                                  :title (doc-text section "title")
                                  :subtitle (doc-text section "subtitle")
                                  :para (doc-text section "para")
                                  :varlist (doc-varlist section)
                                  :examples (doc-example section)))))

(defun parse-docfile (path)
  (plump:parse (uiop:read-file-string path)))

(defun prepare-varlist (varlist)
  (if (null varlist)
      nil
      (loop :for pair :in varlist
            :collect (format nil "- `~A`

  ~A~%~%" (car pair) (cadr pair)))))

(defun prepare-examples (examples)
  (loop :for pair :in examples
        :collect (format nil "~A:

```nix
~A
```" (car pair) (cadr pair))))

(defun prepare-doc (doc)
  (loop :for function :in (doc-data doc)
        :collect
        (with-slots (title subtitle para varlist examples) function
          (format nil "
### ~A

_~{~A~^,~^ ~}_

~@[`~A`~%~%~]~A~%
~@[~{~A~}~]~{~A~%~}"
                  title
                  (mapcar #'car varlist)
                  subtitle
                  para
                  (prepare-varlist varlist)
                  (prepare-examples examples)))))

(defun create-md-docfile (docfile)
  (let ((doc (parse-docfile docfile)))
    (format nil "## ~A

~{~A~}~%"
            (doc-text doc "title")
            (prepare-doc doc))))

;; (defmacro define-docfile (filename)
;;   `(pushnew
;;     ,(pathname
;;       (concatenate 'string "./xml-doc/" filename))
;;     *docfiles*
;;     :test #'(lambda (p1 p2) (string= (namestring p1) (namestring p2)))))

(defmacro define-docfile (filename)
  `(pushnew
    ,filename
    *docfiles*
    :test #'(lambda (p1 p2) (string= (namestring p1) (namestring p2)))))

;; (define-docfile "asserts.xml")
;; (define-docfile "attrsets.xml")
;; (define-docfile "debug.xml")
;; (define-docfile "lists.xml")
;; (define-docfile "options.xml")
;; (define-docfile "strings.xml")
;; (define-docfile "trivial.xml")
;; (define-docfile "generators.xml")

(dolist (file (uiop:directory-files #P"./xml-doc/"))
  (define-docfile file))

(defun output-md-docs ()
  (str:to-file
   (pathname (concatenate 'string
                          (ensure-directories-exist *outpath*)
                          "nix-lib.md"))
   (format nil "---
title: Nix (builtins) & Nixpkgs (lib) Functions
output:
  html_document:
    toc: true
    toc_depth: 3
    toc_float: true
    theme: cosmo
    highlight: pygments
    mathjax: null
    self_contained: true
---

~A

# Nixpkgs Library Functions

~{~A~}

Theme: [jez/pandoc-markdown-css-theme](https://github.com/jez/pandoc-markdown-css-theme)"
           (print-builtins)
           (mapcar #'create-md-docfile (reverse *docfiles*)))))
