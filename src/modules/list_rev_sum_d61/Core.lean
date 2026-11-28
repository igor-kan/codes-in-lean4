namespace ListRevSum.Core
structure RevSpec where
  width : Nat
def revN : List Nat -> List Nat
  | [] => []
  | x :: xs => revN xs ++ [x]
def sumN : List Nat -> Nat
  | [] => 0
  | x :: xs => x + sumN xs
theorem sumN_append (xs ys : List Nat) : sumN (xs ++ ys) = sumN xs + sumN ys := by
  induction xs with
  | nil => simp [sumN]
  | cons z zs ih =>
      simp only [List.cons_append, sumN, ih]
      omega
theorem sumN_revN (xs : List Nat) : sumN (revN xs) = sumN xs := by
  induction xs with
  | nil => rfl
  | cons x rest ih =>
      simp only [revN, sumN_append, ih, sumN]
      omega
example : revN [1, 2, 3] = [3, 2, 1] := rfl
example : sumN (revN [4, 5, 6]) = 15 := rfl
end ListRevSum.Core
