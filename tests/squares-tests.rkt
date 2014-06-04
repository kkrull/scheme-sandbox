#lang racket/base

(module+ test
  (require rackunit rackunit/text-ui "../src/squares.rkt")
  (run-tests
   (test-suite "square-it"
               (test-case "given a number"
                          (check-equal? 1 (square-it 1))
                          (check-equal? 4 (square-it 2))))))
