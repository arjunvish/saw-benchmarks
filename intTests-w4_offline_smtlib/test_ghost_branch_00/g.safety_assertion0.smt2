(set-option :produce-models true)
; :1:0
(declare-fun x0 () (_ BitVec 32))
(define-fun x!0 () Bool (bvult x0 (_ bv512 32)))
(assert x!0)
(define-fun x!1 () Bool (bvult x0 (_ bv42 32)))
(define-fun x!2 () Bool (and x!0 (not x!1)))
(assert (not x!2))
(define-fun x!3 () Bool (bvult x0 (_ bv42 32)))
(assert (not x!3))
(check-sat)
(exit)
;./test_ghost_branch_00/g.safety_assertion0.smt2
