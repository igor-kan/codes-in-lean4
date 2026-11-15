namespace VecDot.Core

def dotList : List Nat -> List Nat -> Nat
  | [], _ => 0
  | _, [] => 0
  | x :: xs, y :: ys => x * y + dotList xs ys

theorem dot_comm (xs ys : List Nat) : dotList xs ys = dotList ys xs := by
  induction xs generalizing ys with
  | nil => cases ys <;> rfl
  | cons x xs ih =>
      cases ys with
      | nil => rfl
      | cons y ys =>
          simp [dotList, Nat.mul_comm, ih]

end VecDot.Core
