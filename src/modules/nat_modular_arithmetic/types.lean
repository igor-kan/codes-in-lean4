/-
  Core type definitions and axiomatic signatures for Machine-Checked Proofs of Modulo Arithmetic Invariants.
  Module: nat_modular_arithmetic
-/

namespace Nat_modular_arithmetic

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

end Nat_modular_arithmetic
