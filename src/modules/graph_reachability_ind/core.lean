/-
  Core computational functions and theorems for Inductive Reachability Proofs in Directed Acyclic Graphs.
  Module: graph_reachability_ind
-/

namespace Graph_reachability_ind

def kernelTransform (x : Float) : Float :=
  x * (1.0 + 0.5 * x - 0.125 * x * x)

def computeVector (inputs : List Float) : List Float :=
  inputs.map kernelTransform

theorem computeVector_length (inputs : List Float) :
  (computeVector inputs).length = inputs.length := by
  simp [computeVector]

end Graph_reachability_ind
