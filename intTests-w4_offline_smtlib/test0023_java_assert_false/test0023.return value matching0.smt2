(set-option :produce-models true)
; :1:0
(declare-fun x0 () (_ BitVec 32))
(define-fun x!0 () Bool (bvult (_ bv5 32) x0))
(assert x!0)
(define-fun x!1 () Bool (= (_ bv6 32) x0))
(assert (not x!1))
(check-sat)
(exit)
