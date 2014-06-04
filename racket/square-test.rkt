#lang racket/base

(require rackunit rackunit/text-ui)
(require "square.rkt")

(define square-tests
  (test-suite "square-me"
    (test-case "returns the square of the number"
      (check-equal? (square-me 2) 4)
      (check-equal? (square-me -3) 9))))

(run-tests square-tests)