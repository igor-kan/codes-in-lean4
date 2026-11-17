namespace ListCount.Soundness
def countOf (x : Nat) : List Nat -> Nat
  | [] => 0
  | y :: ys => (if x == y then 1 else 0) + countOf x ys
theorem countOf_append (x : Nat) (xs ys : List Nat) :
    countOf x (xs ++ ys) = countOf x xs + countOf x ys := by
  induction xs with
  | nil => simp [countOf]
  | cons a rest ih => simp [countOf, ih, Nat.add_assoc]
theorem countOf_reverse (x : Nat) (xs : List Nat) :
    countOf x xs.reverse = countOf x xs := by
  induction xs with
  | nil => simp [countOf]
  | cons a rest ih =>
      simp [List.reverse_cons, countOf_append, countOf, ih]
      omega
end ListCount.Soundness