; Automatically created by SBV on 2022-06-07 14:27:18.982116 PDT
(set-option :smtlib2_compliant true)
(set-option :diagnostic-output-channel "stdout")
(set-option :produce-models true)
(set-logic QF_BV)
; --- uninterpreted sorts ---
; --- tuples ---
; --- sums ---
; --- literal constants ---
(define-fun s1 () (_ BitVec 32) #x00000002)
(define-fun s3 () (_ BitVec 32) #x00000001)
; --- skolem constants ---
(declare-fun s0 () (_ BitVec 32)) ; tracks user variable "x0_x"
; --- constant tables ---
; --- skolemized tables ---
; --- arrays ---
; --- uninterpreted constants ---
; --- user given axioms ---
; --- preQuantifier assignments ---
(define-fun s2 () (_ BitVec 32) (bvmul s0 s1))
(define-fun s4 () (_ BitVec 32) (bvshl s0 s3))
(define-fun s5 () Bool (= s2 s4))
(define-fun s6 () Bool (not s5))
; --- arrayDelayeds ---
; --- arraySetups ---
; --- formula ---
; --- postQuantifier assignments ---
; --- delayedEqualities ---
; -- finalAssert ---
(assert s6)
(check-sat)
