namespace BstInorder.PropertyTests

inductive Bst where
  | leaf : Bst
  | node : Nat -> Bst -> Bst -> Bst

def size : Bst -> Nat
  | .leaf => 0
  | .node _ l r => 1 + size l + size r

theorem size_nonneg (t : Bst) : size t ≥ 0 := Nat.zero_le _

theorem node_size_pos (k : Nat) (l r : Bst) : size (.node k l r) ≥ 1 := by
  simp [size]
  omega

end BstInorder.PropertyTests
