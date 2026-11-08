/-
  Core type definitions and axiomatic signatures for Theorem Proving Equivalence of Left and Right Folds on Groups.
  Module: list_fold_duality
-/

namespace List_fold_duality

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

end List_fold_duality
