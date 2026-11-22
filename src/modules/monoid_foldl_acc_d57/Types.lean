namespace FoldAccD57.Types
structure AccMeta where
  initVal : Nat
  count : Nat
def moduleSlug : String := "monoid_foldl_acc_d57"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end FoldAccD57.Types
