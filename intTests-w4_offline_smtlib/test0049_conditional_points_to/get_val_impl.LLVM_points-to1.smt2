(set-option :produce-models true)
; :1:0
(declare-fun x0 () (_ BitVec 32))
(define-fun x!0 () Bool (bvslt (_ bv0 32) x0))
(assert (not x!0))
(define-fun x!1 () Bool (bvslt (_ bv0 32) x0))
(assert x!1)
(declare-fun x1 () Bool)
(assert (not x1))
(check-sat)
(exit)
;./test0049_conditional_points_to/get_val_impl.LLVM_points-to1.smt2
