(set-option :produce-models true)
; :1:0
(declare-fun x0 () Int)
(declare-fun x1 () Int)
(define-fun x!0 () Int (* (* (* x0 x0) x1) x1))
(define-fun x!1 () Int (* (* (* x0 x0) x1) x1))
(define-fun x!2 () Int (+ (* 4 x!1) x!0))
(define-fun x!3 () Int (mod x!2 5))
(define-fun x!4 () Bool (= 0 x!3))
(define-fun x!5 () Bool (not x!4))
(assert x!5)
(check-sat)
(exit)
;./test_rewrite_int/test_rewrite_int-01.prove0.smt2
