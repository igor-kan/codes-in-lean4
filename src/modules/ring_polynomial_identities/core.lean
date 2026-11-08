/-
  Core computational functions and theorems for Machine-Checked Verification of Polynomial Ring Laws.
  Module: ring_polynomial_identities
-/

namespace Ring_polynomial_identities

def kernelTransform (x : Float) : Float :=
  x * (1.0 + 0.5 * x - 0.125 * x * x)

def computeVector (inputs : List Float) : List Float :=
  inputs.map kernelTransform

theorem computeVector_length (inputs : List Float) :
  (computeVector inputs).length = inputs.length := by
  simp [computeVector]

end Ring_polynomial_identities
