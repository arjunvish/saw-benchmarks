(set-option :produce-models true)
; :1:0
(declare-fun x0 () (_ BitVec 64))
(define-fun x!0 () Bool (bvult (_ bv0 64) x0))
(assert x!0)
(define-fun x!1 () Bool (bvult (_ bv0 64) x0))
(assert (not x!1))
(check-sat)
(exit)
;./test0045_invariant_5/multiple_array_inc.safety_assertion0.smt2
