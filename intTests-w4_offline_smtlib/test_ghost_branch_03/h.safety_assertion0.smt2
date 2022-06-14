(set-option :produce-models true)
; :1:0
(declare-fun x0 () (_ BitVec 32))
(define-fun x!0 () Bool (bvult x0 (_ bv512 32)))
(assert x!0)
(define-fun x!1 () Bool (bvslt x0 (_ bv42 32)))
(assert (not x!1))
(check-sat)
(exit)
;./test_ghost_branch_03/h.safety_assertion0.smt2
