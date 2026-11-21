namespace ListRevLenD56.Core
def myRev {α : Type} : List α -> List α
  | [] => []
  | x :: xs => myRev xs ++ [x]

def myLen {α : Type} : List α -> Nat
  | [] => 0
  | _ :: xs => 1 + myLen xs

theorem myLen_append {α : Type} (xs ys : List α) : myLen (xs ++ ys) = myLen xs + myLen ys := by
  induction xs with
  | nil => simp [myLen]
  | cons x xs ih => simp [myLen, ih, Nat.add_assoc]

theorem myRev_len {α : Type} (xs : List α) : myLen (myRev xs) = myLen xs := by
  induction xs with
  | nil => rfl
  | cons x xs ih => simp [myRev, myLen, myLen_append, ih, Nat.add_comm]
end ListRevLenD56.Core
