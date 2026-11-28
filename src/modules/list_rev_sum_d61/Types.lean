namespace ListRevSum.Types
structure RevSpec where
  width : Nat
def moduleSlug : String := "list_rev_sum_d61"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end ListRevSum.Types
