(defsystem :academy
  :serial t
  :components ((:static-file "academy.asd")
               (:file "packages")
               (:file "pedantic-if")
               (:file "help")
               (:file "classic-utilities")
               (:file "debugging")
               (:file "pretty-printing")
               (:file "input")
               (:file "files")
               (:file "unicode")
               (:file "words")
               (:file "randomness")
               (:file "petals-around-the-rose")
               (:file "hilbert-space-filling-curve")
               (:file "war")
               (:file "drawing")
               (:file "math")
               (:file "nuts-and-bolts")
               (:file "life")
               (:file "probability")
               (:file "cellular-automata")
               (:file "i-ching")
               (:file "emacs")
               (:file "remember")
               (:file "turtle-graphics")
               (:file "strings")
               (:file "lists")
               (:file "secrets")
               (:file "common-lisp")
               (:file "naked-repl")
               (:file "compliments")
               (:file "safety")
               (:file "phonetic-alphabet")
               (:file "calculator")
               (:file "cards")
               (:file "chemicals")
               (:file "chess")
               (:file "parse-portable-game-notation")
               (:file "plants")
               #+sbcl (:file "sbcl-nuts-and-bolts")
               #+sbcl (:file "git")
               #+sbcl (:file "log")
               #+sbcl (:file "website")
               #+sbcl (:file "hall-of-programmers")
               #+sbcl (:file "spelling")
               (:file "welcome")))
