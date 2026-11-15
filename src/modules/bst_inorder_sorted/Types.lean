namespace BstInorder.Types

inductive Bst where
  | leaf : Bst
  | node : Nat -> Bst -> Bst -> Bst
  deriving Repr, DecidableEq

def size : Bst -> Nat
  | .leaf => 0
  | .node _ l r => 1 + size l + size r

end BstInorder.Types
