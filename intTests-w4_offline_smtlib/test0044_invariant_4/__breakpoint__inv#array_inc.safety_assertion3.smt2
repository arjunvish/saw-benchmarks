(set-option :produce-models true)
; :1:0
(declare-fun x0 () (_ BitVec 64))
(define-fun x!0 () Bool (bvult (_ bv100 64) x0))
(assert (not x!0))
(define-fun x!1 () Bool (bvult x0 (_ bv100 64)))
(assert x!1)
(define-fun x!2 () (_ BitVec 64) (bvadd x0 (_ bv1 64)))
(define-fun x!3 () Bool (bvult (_ bv100 64) x!2))
(assert x!3)
(check-sat)
(exit)
;./test0044_invariant_4/__breakpoint__inv#array_inc.safety_assertion3.smt2
