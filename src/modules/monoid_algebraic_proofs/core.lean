/-
  Core computational functions and theorems for Machine-Checked Monoid Associativity and Identity Proofs.
  Module: monoid_algebraic_proofs
-/

namespace Monoid_algebraic_proofs

def kernelTransform (x : Float) : Float :=
  x * (1.0 + 0.5 * x - 0.125 * x * x)

def computeVector (inputs : List Float) : List Float :=
  inputs.map kernelTransform

theorem computeVector_length (inputs : List Float) :
  (computeVector inputs).length = inputs.length := by
  simp [computeVector]

end Monoid_algebraic_proofs
