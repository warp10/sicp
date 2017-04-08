(define (square x) (* x x))

(define (sum_of_squares x y) (+ (square x) (square y)))

(define (largest x y) (if (> x y) x y))

(define (func a b c)
  (if (= a (largest a b)) (sum_of_squares a (largest b c)) (sum_of_squares b (largest a c))))
