(set-option :produce-models true)
; :1:0
(declare-fun x0 () (_ BitVec 32))
(define-fun x!0 () Bool (bvult x0 (_ bv512 32)))
(assert x!0)
(define-fun x!1 () Bool (bvslt x0 (_ bv42 32)))
(define-fun x!2 () (_ BitVec 32) (bvmul (_ bv2 32) x0))
(define-fun x!3 () (_ BitVec 32) (ite x!1 x0 x!2))
(define-fun x!4 () Bool (bvult x!3 x0))
(assert x!4)
(check-sat)
(exit)
;./test_ghost_branch_01/h.specification_assertion0.smt2
