#lang info

(define collection 'multi)

(define deps '("base"))

(define build-deps
  '("racket-doc"
    "scribble-lib"
    "scribble-enhanced"
    "racketscript-compiler"))

(define pkg-desc "Documentation for the RacketScript compiler")
(define pkg-authors '(vishesh stchang))
