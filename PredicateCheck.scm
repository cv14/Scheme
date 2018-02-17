(define (every? pred seq)
  (cond ((null? seq) #t)
        ((pred (car seq)) (every? pred (cdr seq)))
        (else #f)))
