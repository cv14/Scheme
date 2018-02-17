(define (my-equal? a b)
  (cond ((null? a) (null? b))
  ((null? b) #f)
	((eqv? (car a) (car b)) (my-equal? (cdr a) (cdr b))) (else #f)))
