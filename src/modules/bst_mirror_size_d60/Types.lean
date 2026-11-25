namespace TreeMirror.Types
inductive BTree (α : Type) where
  | leaf : BTree α
  | node : α -> BTree α -> BTree α -> BTree α
def moduleSlug : String := "bst_mirror_size_d60"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end TreeMirror.Types
