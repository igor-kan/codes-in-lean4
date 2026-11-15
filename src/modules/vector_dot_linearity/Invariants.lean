namespace VecDot.Invariants

def dotList : List Nat -> List Nat -> Nat
  | [], _ => 0
  | _, [] => 0
  | x :: xs, y :: ys => x * y + dotList xs ys

def scaleList (c : Nat) : List Nat -> List Nat
  | [] => []
  | x :: xs => (c * x) :: scaleList c xs

theorem dot_scale_left (c : Nat) (xs ys : List Nat) :
    dotList (scaleList c xs) ys = c * dotList xs ys := by
  induction xs generalizing ys with
  | nil => cases ys <;> simp [scaleList, dotList]
  | cons x xs ih =>
      cases ys with
      | nil => simp [scaleList, dotList]
      | cons y ys =>
          simp [scaleList, dotList, ih, Nat.mul_add, Nat.mul_assoc]

end VecDot.Invariants
