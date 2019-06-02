;; String -> String
;; produces squares of each number in string

(define (squares str)
  (cond [(= (count str) 0) '()]
        [else
         (se (double (first str))
             (squares (bf str)))]))

;; Number -> String
(define (double num)
  (se (* num num)))
