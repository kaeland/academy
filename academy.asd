(defsystem :academy
  :serial t
  :components ((:static-file "academy.asd")
               (:file "packages")
               (:file "help")
               (:file "classic-utilities")
               (:file "pretty-printing")
               (:file "input")
               (:file "unicode")
               (:file "randomness")
               (:file "petals-around-the-rose")
               (:file "hilbert-space-filling-curve")
               (:file "war")
               (:file "drawing")
               (:file "math")
               (:file "life")
               (:file "nuts-and-bolts")
               (:file "probability")
               (:file "cellular-automata")
               (:file "i-ching")
               (:file "emacs")
               (:file "remember")
               (:file "turtle-graphics")
               (:file "strings")
               (:file "lists")
               #+sbcl (:file "sbcl-nuts-and-bolts")
               #+sbcl (:file "git")
               #+sbcl (:file "log")
               #+sbcl (:file "website")
               #+sbcl (:file "hall-of-programmers")
               (:file "welcome")))

