namespace HuffmanPrefix.Contract

inductive CodeTree where
  | leaf (sym : Nat) : CodeTree
  | fork (left right : CodeTree) : CodeTree

def isLeaf : CodeTree -> Bool
  | .leaf _ => true
  | .fork _ _ => false

theorem leaf_pred (s : Nat) : isLeaf (.leaf s) = true := rfl

end HuffmanPrefix.Contract
