namespace SliceSplit.Types
structure SliceSplit where
  n : Nat
  total : Nat
def moduleSlug : String := "take_drop_split_d61"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end SliceSplit.Types
