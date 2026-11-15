namespace VecDot.PropertyTests

def dotList : List Nat -> List Nat -> Nat
  | [], _ => 0
  | _, [] => 0
  | x :: xs, y :: ys => x * y + dotList xs ys

theorem dot_zero_annihil (xs : List Nat) (n : Nat) :
    dotList xs (List.replicate n 0) = 0 := by
  induction xs generalizing n with
  | nil => simp [dotList]
  | cons x xs ih =>
      cases n with
      | zero => simp [dotList]
      | succ k => simp [List.replicate_succ, dotList, ih]

end VecDot.PropertyTests
