(set-option :produce-models true)
; :1:0
(declare-fun x0 () (_ BitVec 64))
(define-fun x!0 () Bool (= (_ bv0 64) x0))
(define-fun x!1 () (_ BitVec 64) (bvadd x0 (_ bv1 64)))
(define-fun x!2 () (_ BitVec 64) (ite x!0 x!1 x0))
(define-fun x!3 () Bool (bvult (_ bv0 64) x!2))
(define-fun x!4 () Bool (not x!3))
(assert x!4)
(check-sat)
(exit)
;./test0042_invariant_2/zero_inc.specification_assertion0.smt2
