(set-option :produce-models true)
; :1:0
(declare-fun x0 () (_ BitVec 32))
(define-fun x!0 () (_ BitVec 32) (bvadd x0 (_ bv1 32)))
(define-fun x!1 () Bool (= x!0 x0))
(define-fun x!2 () (_ BitVec 1) (ite x!1 (_ bv1 1) (_ bv0 1)))
(define-fun x!3 () (_ BitVec 32) (concat (_ bv0 31) x!2))
(define-fun x!4 () Bool (= (_ bv0 32) x!3))
(define-fun x!5 () Bool (not x!4))
(assert x!5)
(check-sat)
(exit)
;./test0056_instantiate_match_term/foo.return_value_matching0.smt2
