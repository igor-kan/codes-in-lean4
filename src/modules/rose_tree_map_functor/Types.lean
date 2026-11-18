namespace LeafTree.Types
inductive LTree where
  | leaf (v : Nat) : LTree
  | branch (l r : LTree) : LTree
def moduleSlug : String := "rose_tree_map_functor"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end LeafTree.Types
