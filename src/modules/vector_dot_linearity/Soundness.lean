namespace VecDot.Soundness

def dotList : List Nat -> List Nat -> Nat
  | [], _ => 0
  | _, [] => 0
  | x :: xs, y :: ys => x * y + dotList xs ys

def dotAcc : Nat -> List Nat -> List Nat -> Nat
  | acc, x :: xs, y :: ys => dotAcc (acc + x * y) xs ys
  | acc, _, _ => acc

theorem dotAcc_eq (acc : Nat) (xs ys : List Nat) :
    dotAcc acc xs ys = acc + dotList xs ys := by
  induction xs generalizing acc ys with
  | nil => cases ys <;> simp [dotAcc, dotList]
  | cons x xs ih =>
      cases ys with
      | nil => simp [dotAcc, dotList]
      | cons y ys =>
          simp [dotAcc, dotList, ih, Nat.add_assoc]

end VecDot.Soundness
