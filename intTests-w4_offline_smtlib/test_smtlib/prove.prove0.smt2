; Automatically created by SBV on 2022-06-14 12:40:14.640287839 PDT
(set-option :smtlib2_compliant true)
(set-option :diagnostic-output-channel "stdout")
(set-option :produce-models true)
(set-logic QF_BV)
; --- uninterpreted sorts ---
; --- tuples ---
; --- sums ---
; --- literal constants ---
; --- skolem constants ---
(declare-fun s0 () (_ BitVec 8)) ; tracks user variable "x0_x"
(declare-fun s1 () (_ BitVec 8)) ; tracks user variable "x1_y"
; --- constant tables ---
; --- skolemized tables ---
; --- arrays ---
; --- uninterpreted constants ---
; --- user given axioms ---
; --- preQuantifier assignments ---
(define-fun s2 () Bool (= s0 s1))
(define-fun s3 () (_ BitVec 8) (bvadd s0 s1))
(define-fun s4 () (_ BitVec 8) (bvadd s0 s0))
(define-fun s5 () Bool (= s3 s4))
(define-fun s6 () Bool (not s2))
(define-fun s7 () Bool (or s5 s6))
(define-fun s8 () Bool (not s7))
; --- arrayDelayeds ---
; --- arraySetups ---
; --- formula ---
; --- postQuantifier assignments ---
; --- delayedEqualities ---
; -- finalAssert ---
(assert s8)
(check-sat)
