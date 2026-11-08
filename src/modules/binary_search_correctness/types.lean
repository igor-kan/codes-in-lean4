/-
  Core type definitions and axiomatic signatures for Formal Proof of Binary Search Termination and Bounds.
  Module: binary_search_correctness
-/

namespace Binary_search_correctness

structure Config where
  capacity : Nat := 1024
  tolerance : Float := 1e-12
  deriving Repr, DecidableEq

structure Context where
  config : Config
  operationsCount : Nat := 0
  deriving Repr

def initContext (cfg : Config) : Context :=
  { config := cfg, operationsCount := 0 }

theorem initContext_ops_zero (cfg : Config) :
  (initContext cfg).operationsCount = 0 := rfl

end Binary_search_correctness
