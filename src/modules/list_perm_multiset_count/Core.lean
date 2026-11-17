namespace ListCount.Core
def countOf (x : Nat) : List Nat -> Nat
  | [] => 0
  | y :: ys => (if x == y then 1 else 0) + countOf x ys
theorem countOf_append (x : Nat) (xs ys : List Nat) :
    countOf x (xs ++ ys) = countOf x xs + countOf x ys := by
  induction xs with
  | nil => simp [countOf]
  | cons a rest ih => simp [countOf, ih, Nat.add_assoc]
end ListCount.Core