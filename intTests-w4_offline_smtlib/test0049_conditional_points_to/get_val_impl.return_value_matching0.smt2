(set-option :produce-models true)
; :1:0
(declare-fun x0 () (_ BitVec 32))
(define-fun x!0 () Bool (bvslt (_ bv0 32) x0))
(define-fun x!1 () (_ BitVec 32) (ite x!0 (_ bv0 32) (_ bv1 32)))
(define-fun x!2 () Bool (bvslt (_ bv0 32) x0))
(define-fun x!3 () (_ BitVec 32) (ite x!2 (_ bv0 32) (_ bv1 32)))
(define-fun x!4 () Bool (= x!1 x!3))
(define-fun x!5 () Bool (not x!4))
(assert x!5)
(check-sat)
(exit)
;./test0049_conditional_points_to/get_val_impl.return_value_matching0.smt2
