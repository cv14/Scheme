(define (two-lrg x y z)
	(cond((and (> x y) ( > y z)) (+ (square x) (square y))))
  (cond((and (> x z) ( > z y)) (+ (square x) (square z))))
  (cond((and (> y z) ( > z x)) (+ (square y) (square z))))


  )
