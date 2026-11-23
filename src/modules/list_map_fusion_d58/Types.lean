namespace MapFuseD58.Types
structure MapMeta where
  len : Nat
  fused : Bool
def moduleSlug : String := "list_map_fusion_d58"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end MapFuseD58.Types
