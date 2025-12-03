(define (compute)
  (let ((x (* 2 3)))
    (let ((y (+ x 4)))
      (let ((z (* y 100)))
        (* z 50000)))))

(print (compute))