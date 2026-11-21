namespace ListRevLenD56.Types
structure ListSpan where
  len : Nat
  invok : Bool
def moduleSlug : String := "list_rev_len_d56"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end ListRevLenD56.Types
