namespace ListCount.Invariants
def countOf (x : Nat) : List Nat -> Nat
  | [] => 0
  | y :: ys => (if x == y then 1 else 0) + countOf x ys
theorem countOf_le_length (x : Nat) (xs : List Nat) : countOf x xs <= xs.length := by
  induction xs with
  | nil => simp [countOf]
  | cons a rest ih =>
      simp [countOf, List.length_cons]
      split <;> omega
end ListCount.Invariants