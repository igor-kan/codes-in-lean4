namespace FullTree.Types
inductive FTree where
  | leaf : FTree
  | node : FTree -> FTree -> FTree
def moduleSlug : String := "full_tree_leaf_node_d61"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end FullTree.Types
