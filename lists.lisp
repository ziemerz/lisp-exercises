;; Lisp exercises on lists

;;
;; Preamble: Syntax
;;

;; An empty list
nil

;; A list with a single element
(list 2)

;; A list with an empty tail (same as above)
(list 2 nil)

;; A list created with cons
(cons 2 nil)

;; A list with more elements created with cons
(cons 2 (cons 4 nil))

;; Append a list to another with append
(write(append (list 1 2) (list 3 4)))

;; Reverse a list with nreverse
(nreverse (list 1 2 3))

;;
;; Exercises
;;

;; Exercise 1
;; Create a list using 'cons'. The list should contain (42 69 613 nil)
(write(cons 42 (cons 69 (cons 613 nil))))

;; Exercise 2
;; Take the first element of the list below
(write (first (cons 8 (cons 1 nil))))

;; Exercise 3
;; Take the tail of the list below
(write(cdr( last (cons 8 (cons 1 (cons 7 nil))))))

;; Exercise 4
;; Append (1 2) to the list below
(write(append (cons 3 (cons 4 nil))(cons 1 (cons 2 nil))))

;; Exercise 5
;; Reverse the list below
(write(nreverse (list 74 53 42)))
