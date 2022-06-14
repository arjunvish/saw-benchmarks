(set-option :produce-models true)
; :1:0
(declare-fun x0 () (_ BitVec 64))
(declare-fun x1 () (_ BitVec 64))
(define-fun x!0 () Bool (bvult x0 x1))
(assert (not x!0))
(define-fun x!1 () Bool (bvult x1 x0))
(assert x!1)
(define-fun x!2 () Bool (bvult x1 x0))
(assert (not x!2))
(check-sat)
(exit)
;./test0045_invariant_5/__breakpoint__outer_inv#multiple_array_inc.safety_assertion0.smt2
