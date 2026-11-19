namespace TreeBounds.Core
inductive BinT where
  | empty : BinT
  | branch (v : Nat) (l r : BinT) : BinT
def nodeCount : BinT -> Nat
  | .empty => 0
  | .branch _ l r => 1 + nodeCount l + nodeCount r
def treeHeight : BinT -> Nat
  | .empty => 0
  | .branch _ l r => 1 + Nat.max (treeHeight l) (treeHeight r)
theorem height_le_count (t : BinT) : treeHeight t <= nodeCount t := by
  induction t with
  | empty => simp [treeHeight, nodeCount]
  | branch _ l r ihl ihr =>
      simp only [treeHeight, nodeCount, Nat.max_def]
      split <;> omega
end TreeBounds.Core
