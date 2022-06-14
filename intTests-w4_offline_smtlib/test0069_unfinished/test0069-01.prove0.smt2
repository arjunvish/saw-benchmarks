(set-option :produce-models true)
; :1:0
(declare-fun x0 () Bool)
(define-fun x!0 () Bool (not x0))
(assert x!0)
(check-sat)
(exit)
;./test0069_unfinished/test0069-01.prove0.smt2
