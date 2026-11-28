namespace PredDual.Types
structure PredSpec where
  threshold : Nat
def moduleSlug : String := "bool_all_any_dual_d61"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end PredDual.Types
