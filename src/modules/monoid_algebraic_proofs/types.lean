/-
  Core type definitions and axiomatic signatures for Machine-Checked Monoid Associativity and Identity Proofs.
  Module: monoid_algebraic_proofs
-/

namespace Monoid_algebraic_proofs

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

end Monoid_algebraic_proofs
