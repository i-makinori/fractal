(in-package :cl-user)
(defpackage :fractal-asd
  (:use :cl-user :asdf))
(in-package :fractal-asd)


(asdf:defsystem :fractal
  :serial t
  :description ""
  :author "i-makinori"
  :license "MIT"
  :depends-on (:cl-opengl
               :cl-glut
               :cl-glu)
  :components ((:file "package")
               (:module "src"
                :components
                ((:file "gl-lib")
                 (:file "fractal")))))
