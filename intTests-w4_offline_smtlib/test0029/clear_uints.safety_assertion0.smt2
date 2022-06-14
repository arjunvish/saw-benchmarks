(set-option :produce-models true)
; :1:0
(declare-fun x0 () (_ BitVec 32))
(define-fun x!0 () Bool (= (_ bv3 32) x0))
(assert x!0)
(define-fun x!1 () (_ BitVec 64) (concat (_ bv0 32) x0))
(define-fun x!2 () (_ BitVec 64) (bvmul (_ bv4 64) x!1))
(define-fun x!3 () (_ BitVec 32) ((_ extract 31 0) x!2))
(define-fun x!4 () Bool (= (_ bv12 32) x!3))
(assert (not x!4))
(check-sat)
(exit)
;./test0029/clear_uints.safety_assertion0.smt2
