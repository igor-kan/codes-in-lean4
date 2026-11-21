namespace BstOrderD56.Core
def allLe (x : Nat) : List Nat -> Prop
  | [] => True
  | y :: ys => x <= y /\ allLe x ys

def isSorted : List Nat -> Prop
  | [] => True
  | x :: xs => allLe x xs /\ isSorted xs

def insertOrd (k : Nat) : List Nat -> List Nat
  | [] => [k]
  | x :: xs => if k <= x then k :: x :: xs else x :: insertOrd k xs

theorem insertOrd_len (k : Nat) (xs : List Nat) : (insertOrd k xs).length = xs.length + 1 := by
  induction xs with
  | nil => rfl
  | cons x xs ih =>
      unfold insertOrd
      split <;> simp [ih]
end BstOrderD56.Core
