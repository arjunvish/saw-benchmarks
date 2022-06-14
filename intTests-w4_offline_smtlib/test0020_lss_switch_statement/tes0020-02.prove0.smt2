(set-option :produce-models true)
; :1:0
(declare-fun x0 () (_ BitVec 8))
(define-fun x!0 () Bool (= (_ bv0 8) x0))
(define-fun x!1 () (_ BitVec 8) (ite x!0 (_ bv1 8) (_ bv4 8)))
(define-fun x!2 () (_ BitVec 32) (concat (_ bv0 24) x0))
(define-fun x!3 () Bool (= (_ bv0 32) x!2))
(define-fun x!4 () (_ BitVec 8) (ite x!3 (_ bv1 8) (_ bv4 8)))
(define-fun x!5 () Bool (= x!1 x!4))
(define-fun x!6 () Bool (not x!5))
(assert x!6)
(check-sat)
(exit)
;./test0020_lss_switch_statement/tes0020-02.prove0.smt2
