namespace RevInv.Types
def revNaive {α : Type} : List α -> List α
  | [] => []
  | x :: xs => revNaive xs ++ [x]
def revAcc {α : Type} (xs acc : List α) : List α :=
  match xs with
  | [] => acc
  | x :: tl => revAcc tl (x :: acc)
def moduleSlug : String := "list_reverse_inv_d60"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end RevInv.Types
