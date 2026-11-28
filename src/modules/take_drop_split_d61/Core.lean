namespace SliceSplit.Core
structure SliceSplit where
  n : Nat
  total : Nat
def takeN : Nat -> List Nat -> List Nat
  | 0, _ => []
  | _, [] => []
  | n + 1, x :: xs => x :: takeN n xs
def dropN : Nat -> List Nat -> List Nat
  | 0, xs => xs
  | _ + 1, [] => []
  | n + 1, _ :: xs => dropN n xs
theorem takeN_dropN (n : Nat) (xs : List Nat) : takeN n xs ++ dropN n xs = xs := by
  induction n generalizing xs with
  | zero => simp [takeN, dropN]
  | succ k ih =>
      cases xs with
      | nil => simp [takeN, dropN]
      | cons x rest => simp [takeN, dropN, ih]
theorem takeN_length_le (n : Nat) (xs : List Nat) : (takeN n xs).length <= n := by
  induction n generalizing xs with
  | zero => simp [takeN]
  | succ k ih =>
      cases xs with
      | nil => simp [takeN]
      | cons x rest =>
          simp [takeN]
          have h := ih rest
          omega
example : takeN 2 [7, 8, 9] = [7, 8] := rfl
example : dropN 2 [7, 8, 9] = [9] := rfl
end SliceSplit.Core
