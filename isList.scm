(define (is-list? temp)
  (if (pair? temp)
      (is-list? (cdr temp))
      (null? temp)))
