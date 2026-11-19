namespace TreeBounds.Types
inductive BinT where
  | empty : BinT
  | branch (v : Nat) (l r : BinT) : BinT
def moduleSlug : String := "tree_fold_flatten_eq"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end TreeBounds.Types
