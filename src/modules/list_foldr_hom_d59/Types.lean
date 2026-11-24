namespace FoldrHomD59.Types
structure SumHomMeta where
  leftLen : Nat
  rightLen : Nat
def moduleSlug : String := "list_foldr_hom_d59"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end FoldrHomD59.Types
