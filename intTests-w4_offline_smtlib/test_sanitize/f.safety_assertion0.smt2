(set-option :produce-models true)
; :1:0
(declare-fun x0 () (_ BitVec 32))
(declare-fun x1 () (_ BitVec 32))
(define-fun x!0 () (_ BitVec 32) (bvadd x1 x0))
(define-fun x!1 () Bool (bvult x!0 x0))
(define-fun x!2 () Bool (bvult x!0 x1))
(define-fun x!3 () Bool (and (not x!1) (not x!2)))
(define-fun x!4 () (_ BitVec 1) (ite x!3 (_ bv0 1) (_ bv1 1)))
(define-fun x!5 () (_ BitVec 1) (bvxor x!4 (_ bv1 1)))
(define-fun x!6 () Bool (= (_ bv0 1) x!5))
(assert x!6)
(check-sat)
(exit)
;./test_sanitize/f.safety_assertion0.smt2
