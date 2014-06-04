#lang racket/base

(require rackunit "square.rkt")

(check-equal? (square-me 2) 4 "Squares a positive number")
(check-equal? (square-me -3) 9 "Squares a negative number")