(define fact (lambda (n) (if (<= n 1) 1 (* n (fact (- n 1))))))
(fact 5)
(define area (lambda (height width) (* height width)))
(define b (area (fact 3) (fact 4)) )
(display b)