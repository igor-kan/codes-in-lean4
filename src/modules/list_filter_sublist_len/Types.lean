namespace ListFilt.Types
def myFilter (p : Nat -> Bool) : List Nat -> List Nat
  | [] => []
  | x :: xs => if p x then x :: myFilter p xs else myFilter p xs
def moduleSlug : String := "list_filter_sublist_len"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end ListFilt.Types
