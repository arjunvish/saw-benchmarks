(set-option :produce-models true)
; :1:0
(declare-fun x0 () (_ BitVec 32))
(define-fun x!0 () Bool (= (_ bv29 32) x0))
(assert x!0)
(check-sat)
(exit)
;./test_crucible_jvm/test_crucible_jvm-abc-10.sat0.smt2
