#lang racket
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Project Euler 6
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; define simple square func
(define (square a) (expt a 2))

; apply square to all numbers in range then sum range
(define (sum-of-squares n) (apply + (map square (inclusive-range 1 n))))

; sum range then square
(define (square-of-sum n) (square (apply + (inclusive-range 1 n))))

; define the difference between square of sum and sum of squares
(define (difference n) (- (square-of-sum n) (sum-of-squares n)))

(difference 5)