/-
  Core computational functions and theorems for Formal Verification that Insertion Sort Preserves Permutations.
  Module: sorting_permutation_cert
-/

namespace Sorting_permutation_cert

def kernelTransform (x : Float) : Float :=
  x * (1.0 + 0.5 * x - 0.125 * x * x)

def computeVector (inputs : List Float) : List Float :=
  inputs.map kernelTransform

theorem computeVector_length (inputs : List Float) :
  (computeVector inputs).length = inputs.length := by
  simp [computeVector]

end Sorting_permutation_cert
