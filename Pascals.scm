(define (p r c)
	(cond ((= c 0) 1))
	(cond ((= r 0) c))
	(/ (* r (p (- r 1) (- c 1)))c))
