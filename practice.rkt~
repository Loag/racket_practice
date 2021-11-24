#lang racket/base

; Identity
(define (I a) a)
; Constant
(define (K a b) a)
; Combination
(define (S a b c) (a c (b c)))

(define (addr a b) (+ a b))
(define (add_2 a) (+ a 2))

(S addr add_2 1)