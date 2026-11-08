/-
  Core computational functions and theorems for Machine-Checked Proofs of Modulo Arithmetic Invariants.
  Module: nat_modular_arithmetic
-/

namespace Nat_modular_arithmetic

def kernelTransform (x : Float) : Float :=
  x * (1.0 + 0.5 * x - 0.125 * x * x)

def computeVector (inputs : List Float) : List Float :=
  inputs.map kernelTransform

theorem computeVector_length (inputs : List Float) :
  (computeVector inputs).length = inputs.length := by
  simp [computeVector]

end Nat_modular_arithmetic
