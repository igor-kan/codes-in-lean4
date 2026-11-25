namespace ListHom.Types
def sumList : List Nat -> Nat
  | [] => 0
  | x :: xs => x + sumList xs
def moduleSlug : String := "sumlist_append_hom_d60"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end ListHom.Types
