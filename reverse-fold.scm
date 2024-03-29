;;  Use the 'fold' or 'fold-right' and 'cons' functions to 
;;  reverse all of the elements of a list. 

;; You may NOT use the built-in reverse function!
;; Doing so is an integrity vialoation 


(define (my-reverse lst)
  ; This is one short line
  (fold cons '() lst) 
)

;; Test cases
(define (println s) (display s) (newline))
(define (reverse . args) (display "DO NOT USE REVERSE! ") (newline) '())

(println (my-reverse '(1 2 3 4)))
(println (my-reverse '(a b c d)))
(println (my-reverse '()))

