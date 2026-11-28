namespace CountAppend.Core
structure CountQuery where
  x : Nat
def countN (x : Nat) : List Nat -> Nat
  | [] => 0
  | y :: ys => (if x = y then 1 else 0) + countN x ys
theorem countN_append (x : Nat) (xs ys : List Nat) :
    countN x (xs ++ ys) = countN x xs + countN x ys := by
  induction xs generalizing x with
  | nil => simp [countN]
  | cons z zs ih =>
      by_cases h : x = z <;> simp [countN, h, ih] <;> omega
theorem countN_snoc_self (x : Nat) (xs : List Nat) :
    countN x (xs ++ [x]) = countN x xs + 1 := by
  rw [countN_append]
  simp [countN]
example : countN 2 [1, 2, 2, 3] = 2 := rfl
example : countN 5 [1, 2, 3] = 0 := rfl
end CountAppend.Core
