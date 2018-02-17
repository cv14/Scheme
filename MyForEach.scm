(define (my-for-each func lst)
  (cond ((null? lst) #t)
        ((func (car lst))
         (my-for-each func (cdr lst)))))
