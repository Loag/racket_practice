#lang racket
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Project Euler 1
; Multiples of 3 or 5 under 1000
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; if x is a multiple of y
(define (is_mul x y) (= 0(modulo x y)))

; for 3 or 5
(define (is_mul_3_5 x) (or (is_mul x 3) (is_mul x 5)))

; filter when true, sum list
(apply + (filter is_mul_3_5 (range 1 1000)))
