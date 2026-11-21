namespace BinTreeMirrorD56.Types
inductive BinTree (α : Type) where
  | leaf : BinTree α
  | node : α -> BinTree α -> BinTree α -> BinTree α
def moduleSlug : String := "bin_tree_mirror_d56"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end BinTreeMirrorD56.Types
