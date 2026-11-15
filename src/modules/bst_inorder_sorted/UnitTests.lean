namespace BstInorder.UnitTests

inductive Bst where
  | leaf : Bst
  | node : Nat -> Bst -> Bst -> Bst
  deriving DecidableEq

def insert (x : Nat) : Bst -> Bst
  | .leaf => .node x .leaf .leaf
  | .node k l r => if x < k then .node k (insert x l) r else if k < x then .node k l (insert x r) else .node k l r

def inorder : Bst -> List Nat
  | .leaf => []
  | .node k l r => inorder l ++ [k] ++ inorder r

example : inorder (insert 4 (insert 1 (insert 5 (insert 3 .leaf)))) = [1, 3, 4, 5] := rfl

end BstInorder.UnitTests
