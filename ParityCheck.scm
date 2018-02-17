(define (same-parity g . w)
; Procedure check? that checks if g is odd or even using the library procedure
  (define check?
    (if (odd? g)
        odd?
        even?))
  ; An iterator that iterates through the list and checks for the same parity
  (define (iterator iter)
    (if (null? iter)
        iter
        (if (check? (car iter))
            (cons (car iter) (iterator (cdr iter)))
            (iterator (cdr iter)))))
(cons g (iterator w)))
