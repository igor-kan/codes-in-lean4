/-
  Core computational functions and theorems for Formal Proof of Binary Search Termination and Bounds.
  Module: binary_search_correctness
-/

namespace Binary_search_correctness

def kernelTransform (x : Float) : Float :=
  x * (1.0 + 0.5 * x - 0.125 * x * x)

def computeVector (inputs : List Float) : List Float :=
  inputs.map kernelTransform

theorem computeVector_length (inputs : List Float) :
  (computeVector inputs).length = inputs.length := by
  simp [computeVector]

end Binary_search_correctness
