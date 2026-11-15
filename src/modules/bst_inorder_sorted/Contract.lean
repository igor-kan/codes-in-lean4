namespace BstInorder.Contract

inductive Bst where
  | leaf : Bst
  | node : Nat -> Bst -> Bst -> Bst

def AllBelow (bound : Nat) : Bst -> Prop
  | .leaf => True
  | .node k l r => k < bound ∧ AllBelow bound l ∧ AllBelow bound r

def AllAbove (bound : Nat) : Bst -> Prop
  | .leaf => True
  | .node k l r => bound < k ∧ AllAbove bound l ∧ AllAbove bound r

def IsBst : Bst -> Prop
  | .leaf => True
  | .node k l r => AllBelow k l ∧ AllAbove k r ∧ IsBst l ∧ IsBst r

end BstInorder.Contract
