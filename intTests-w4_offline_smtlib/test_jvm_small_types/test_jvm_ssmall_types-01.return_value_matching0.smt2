(set-option :produce-models true)
; :1:0
(declare-fun x0 () Bool)
(define-fun x!0 () (_ BitVec 32) (ite x0 (_ bv1 32) (_ bv0 32)))
(declare-fun x1 () Bool)
(define-fun x!1 () (_ BitVec 32) (ite x1 (_ bv1 32) (_ bv0 32)))
(define-fun x!2 () Bool (= x!0 x!1))
(define-fun x!3 () Bool (= x0 x1))
(define-fun x!4 () Bool (= x!2 x!3))
(define-fun x!5 () Bool (not x!4))
(assert x!5)
(check-sat)
(exit)
;./test_jvm_small_types/test_jvm_ssmall_types-01.return_value_matching0.smt2
