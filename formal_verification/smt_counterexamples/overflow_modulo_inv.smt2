; SMT-LIB2 benchmark: Arithmetic Overflow Counterexample Search
; Target: Z3 Theorem Prover
; Invariant to test: Check whether 32-bit unsigned addition can overflow without wrapping bit 31

(set-logic QF_BV)
(set-info :source |Automated Property Testing Suite|)
(set-info :status sat)

(declare-const x (_ BitVec 32))
(declare-const y (_ BitVec 32))

; Condition: Both x and y are positive non-zero values
(assert (bvugt x (_ bv0 32)))
(assert (bvugt y (_ bv0 32)))

; Target property: sum wraps around (overflow condition)
(assert (bvult (bvadd x y) x))

; Counterexample query
(check-sat)
(get-model)
(exit)
