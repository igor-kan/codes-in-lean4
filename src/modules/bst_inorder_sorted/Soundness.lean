namespace BstInorder.Soundness

inductive Bst where
  | leaf : Bst
  | node : Nat -> Bst -> Bst -> Bst

def inorder : Bst -> List Nat
  | .leaf => []
  | .node k l r => inorder l ++ [k] ++ inorder r

def inorderAcc : Bst -> List Nat -> List Nat
  | .leaf, acc => acc
  | .node k l r, acc => inorderAcc l (k :: inorderAcc r acc)

theorem inorderAcc_eq (t : Bst) (acc : List Nat) :
    inorderAcc t acc = inorder t ++ acc := by
  induction t generalizing acc with
  | leaf => rfl
  | node k l r ihl ihr =>
      simp [inorderAcc, inorder, ihl, ihr, List.append_assoc]

end BstInorder.Soundness
