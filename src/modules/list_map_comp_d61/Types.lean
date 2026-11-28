namespace MapComp.Types
structure MapSpec where
  shift : Nat
def moduleSlug : String := "list_map_comp_d61"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end MapComp.Types
