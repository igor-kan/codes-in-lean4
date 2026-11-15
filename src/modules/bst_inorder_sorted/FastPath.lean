namespace BstInorder.FastPath

inductive Bst where
  | leaf : Bst
  | node : Nat -> Bst -> Bst -> Bst

def inorderAcc : Bst -> List Nat -> List Nat
  | .leaf, acc => acc
  | .node k l r, acc => inorderAcc l (k :: inorderAcc r acc)

def inorder (t : Bst) : List Nat := inorderAcc t []

def size : Bst -> Nat
  | .leaf => 0
  | .node _ l r => 1 + size l + size r

theorem inorderAcc_length (t : Bst) (acc : List Nat) :
    (inorderAcc t acc).length = size t + acc.length := by
  induction t generalizing acc with
  | leaf => simp [inorderAcc, size]
  | node k l r ihl ihr =>
      simp [inorderAcc, size, ihl, ihr]
      omega

end BstInorder.FastPath
