(set-option :produce-models true)
; :1:0
(declare-fun x0 () (_ BitVec 32))
(define-fun x!0 () Bool (bvult x0 (_ bv512 32)))
(assert x!0)
(define-fun x!1 () (_ BitVec 32) (bvadd x0 (_ bv1 32)))
(define-fun x!2 () Bool (bvult (_ bv512 32) x!1))
(assert x!2)
(check-sat)
(exit)
;./test_goal_tags_01/test_goal_tags_01-yices-01.specification_assertion0.smt2
