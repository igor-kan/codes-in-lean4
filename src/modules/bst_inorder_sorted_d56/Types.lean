namespace BstOrderD56.Types
structure SortedMeta where
  size : Nat
  minBound : Nat
def moduleSlug : String := "bst_inorder_sorted_d56"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end BstOrderD56.Types
