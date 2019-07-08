(define-class (complex real-part imag-part)
              (method (magnitude)
                      (sqrt (+ (* real-part real-part)
                               (* imag-part imag-part))))
              (method (angle)
                      (atan (/ imag-part real-part))) )


(define c (instantiate complex 3 4))
(ask c 'magnitude)
(ask c 'angle)
(ask c 'magnitude)

(define-class (person name age)
              (method (speak) "bla bla")
              (method (eat) "heating"))

;; instantiation variablees "Marko" & 33
(define marko (instantiate person "Marko" 33))

(ask marko 'speak)
(ask marko 'age)
(ask marko 'name)
