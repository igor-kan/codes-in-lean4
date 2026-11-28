namespace ZipMin.Types
structure ZipPair where
  left : Nat
  right : Nat
def moduleSlug : String := "zip_min_length_d61"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end ZipMin.Types
