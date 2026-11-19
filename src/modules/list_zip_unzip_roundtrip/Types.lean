namespace ListZipSpec.Types
def zipPair : List Nat -> List Nat -> List (Nat × Nat)
  | [], _ => []
  | _, [] => []
  | x :: xs, y :: ys => (x, y) :: zipPair xs ys
def moduleSlug : String := "list_zip_unzip_roundtrip"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end ListZipSpec.Types
