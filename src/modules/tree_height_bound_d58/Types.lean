namespace TreeHtD58.Types
inductive FullTree where
  | leaf : FullTree
  | node : FullTree -> FullTree -> FullTree
def moduleSlug : String := "tree_height_bound_d58"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end TreeHtD58.Types
