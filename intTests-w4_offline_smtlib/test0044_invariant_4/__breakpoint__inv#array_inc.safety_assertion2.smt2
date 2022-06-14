(set-option :produce-models true)
; :1:0
(declare-fun x0 () (_ BitVec 64))
(define-fun x!0 () Bool (bvult (_ bv100 64) x0))
(assert (not x!0))
(define-fun x!1 () Bool (bvult x0 (_ bv100 64)))
(assert x!1)
(define-fun x!2 () Bool (bvult (_ bv99 64) x0))
(assert x!2)
(check-sat)
(exit)
;./test0044_invariant_4/__breakpoint__inv#array_inc.safety_assertion2.smt2
