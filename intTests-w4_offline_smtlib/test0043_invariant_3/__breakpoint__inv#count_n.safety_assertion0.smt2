(set-option :produce-models true)
; :1:0
(declare-fun x0 () (_ BitVec 64))
(declare-fun x1 () (_ BitVec 64))
(define-fun x!0 () Bool (bvult x0 x1))
(assert (not x!0))
(define-fun x!1 () Bool (bvult x1 x0))
(assert x!1)
(define-fun x!2 () (_ BitVec 64) (bvadd x1 (_ bv1 64)))
(define-fun x!3 () Bool (bvult x0 x!2))
(assert x!3)
(check-sat)
(exit)
;./test0043_invariant_3/__breakpoint__inv#count_n.safety_assertion0.smt2
