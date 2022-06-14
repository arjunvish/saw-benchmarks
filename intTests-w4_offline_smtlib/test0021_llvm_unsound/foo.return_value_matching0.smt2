(set-option :produce-models true)
; :1:0
(declare-fun x0 () (_ BitVec 32))
(define-fun x!0 () Bool (= (_ bv0 32) x0))
(define-fun x!1 () Bool (not x!0))
(assert x!1)
(check-sat)
(exit)
;./test0021_llvm_unsound/foo.return_value_matching0.smt2
