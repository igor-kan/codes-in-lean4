namespace FullTree.Core
inductive FTree where
  | leaf : FTree
  | node : FTree -> FTree -> FTree
def countLeaves : FTree -> Nat
  | .leaf => 1
  | .node l r => countLeaves l + countLeaves r
def countNodes : FTree -> Nat
  | .leaf => 0
  | .node l r => countNodes l + countNodes r + 1
theorem leaves_eq_nodes_add_one (t : FTree) : countLeaves t = countNodes t + 1 := by
  induction t with
  | leaf => rfl
  | node l r ihl ihr =>
      simp [countLeaves, countNodes, ihl, ihr]
      omega
theorem countLeaves_pos (t : FTree) : 0 < countLeaves t := by
  induction t with
  | leaf => simp [countLeaves]
  | node l r ihl ihr =>
      simp [countLeaves]
      omega
example : countLeaves (FTree.node FTree.leaf FTree.leaf) = 2 := rfl
example : countNodes (FTree.node (FTree.node FTree.leaf FTree.leaf) FTree.leaf) = 2 := rfl
end FullTree.Core
