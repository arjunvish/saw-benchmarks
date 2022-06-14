(set-option :produce-models true)
; :1:0
(declare-fun x0 () Bool)
(define-fun x!0 () Bool (not x0))
(assert x!0)
(check-sat)
(exit)
