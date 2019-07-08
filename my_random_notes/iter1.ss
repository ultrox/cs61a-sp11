(define (1- x) (- x 1))
(define (1+ x) (+ x 1))

(define (iter x y) 
  (if(= x 0)
    y
    (iter (1- x) (1+ y))))

(iter 4 4); atart
(iter 3 5)
(iter 2 6)
(iter 1 7)
(iter 0 8)
8

(iter 1 4); start
(iter 0 5)
5
