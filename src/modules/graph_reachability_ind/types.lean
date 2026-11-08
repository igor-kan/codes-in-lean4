/-
  Core type definitions and axiomatic signatures for Inductive Reachability Proofs in Directed Acyclic Graphs.
  Module: graph_reachability_ind
-/

namespace Graph_reachability_ind

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

end Graph_reachability_ind
