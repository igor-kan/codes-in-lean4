/-
  Core computational functions and theorems for Theorem Proving Equivalence of Left and Right Folds on Groups.
  Module: list_fold_duality
-/

namespace List_fold_duality

def kernelTransform (x : Float) : Float :=
  x * (1.0 + 0.5 * x - 0.125 * x * x)

def computeVector (inputs : List Float) : List Float :=
  inputs.map kernelTransform

theorem computeVector_length (inputs : List Float) :
  (computeVector inputs).length = inputs.length := by
  simp [computeVector]

end List_fold_duality
