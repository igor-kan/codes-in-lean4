namespace TreeHtD58.Core
inductive FullTree where
  | leaf : FullTree
  | node : FullTree -> FullTree -> FullTree

def leafCount : FullTree -> Nat
  | .leaf => 1
  | .node l r => leafCount l + leafCount r

def nodeCount : FullTree -> Nat
  | .leaf => 0
  | .node l r => 1 + nodeCount l + nodeCount r

theorem leaves_eq_nodes_plus_one (t : FullTree) : leafCount t = nodeCount t + 1 := by
  induction t with
  | leaf => rfl
  | node l r ihl ihr =>
      simp [leafCount, nodeCount, ihl, ihr]
      omega
end TreeHtD58.Core
