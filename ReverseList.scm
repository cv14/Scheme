(define (my-reverse temp)
  (if (null? temp)
    temp
    (append (my-reverse (cdr temp)) (list (car temp)))))
