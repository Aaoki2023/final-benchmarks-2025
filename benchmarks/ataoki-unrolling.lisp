(define (sum n acc)
  (if (zero? n)
    acc
    (sum (sub1 n) (+ acc n))))

(print (sum 1000000 0))