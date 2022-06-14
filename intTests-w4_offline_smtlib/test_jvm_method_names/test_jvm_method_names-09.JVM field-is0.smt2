(set-option :produce-models true)
; :1:0
(declare-fun x1 () (_ BitVec 32))
(define-fun x!0 () Bool (= ((_ extract 31 31) x1) (_ bv1 1)))
(define-fun x!1 () (_ BitVec 32) (ite x!0 (_ bv4294967295 32) (_ bv0 32)))
(define-fun x!2 () (_ BitVec 64) (concat x!1 x1))
(define-fun x!3 () Bool (= ((_ extract 31 31) x1) (_ bv1 1)))
(define-fun x!4 () (_ BitVec 32) (ite x!3 (_ bv4294967295 32) (_ bv0 32)))
(define-fun x!5 () (_ BitVec 64) (concat x!4 x1))
(define-fun x!6 () Bool (= x!2 x!5))
(define-fun x!7 () Bool (not x!6))
(assert x!7)
(check-sat)
(exit)