/-
  Core computational functions and theorems for SMT-LIB2 Solver Invariant Assertion Generator.
  Module: z3_smt_encoding_asserts
-/

namespace Z3_smt_encoding_asserts

def kernelTransform (x : Float) : Float :=
  x * (1.0 + 0.5 * x - 0.125 * x * x)

def computeVector (inputs : List Float) : List Float :=
  inputs.map kernelTransform

theorem computeVector_length (inputs : List Float) :
  (computeVector inputs).length = inputs.length := by
  simp [computeVector]

end Z3_smt_encoding_asserts
