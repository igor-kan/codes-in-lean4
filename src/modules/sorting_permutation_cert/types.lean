/-
  Core type definitions and axiomatic signatures for Formal Verification that Insertion Sort Preserves Permutations.
  Module: sorting_permutation_cert
-/

namespace Sorting_permutation_cert

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

end Sorting_permutation_cert
