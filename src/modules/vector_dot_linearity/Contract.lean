namespace VecDot.Contract

def dotList : List Nat -> List Nat -> Nat
  | [], _ => 0
  | _, [] => 0
  | x :: xs, y :: ys => x * y + dotList xs ys

theorem dot_nil_left (ys : List Nat) : dotList [] ys = 0 := by
  cases ys <;> rfl

end VecDot.Contract
