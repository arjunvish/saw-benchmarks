; Automatically created by SBV on 2022-06-14 12:40:14.66602376 PDT
(set-option :smtlib2_compliant true)
(set-option :diagnostic-output-channel "stdout")
(set-option :produce-models true)
(set-logic QF_BV)
; --- uninterpreted sorts ---
; --- tuples ---
; --- sums ---
; --- literal constants ---
(define-fun s1 () (_ BitVec 8) #x00)
; --- skolem constants ---
(declare-fun s0 () (_ BitVec 8)) ; tracks user variable "x0_x"
; --- constant tables ---
; --- skolemized tables ---
; --- arrays ---
; --- uninterpreted constants ---
; --- user given axioms ---
; --- preQuantifier assignments ---
(define-fun s2 () Bool (= s0 s1))
(define-fun s3 () Bool (not s2))
(define-fun s4 () (_ BitVec 8) (bvadd s0 s0))
(define-fun s5 () Bool (= s0 s4))
(define-fun s6 () Bool (and s3 s5))
; --- arrayDelayeds ---
; --- arraySetups ---
; --- formula ---
; --- postQuantifier assignments ---
; --- delayedEqualities ---
; -- finalAssert ---
(assert s6)
(check-sat)
