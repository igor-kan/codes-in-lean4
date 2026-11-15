namespace MergeSortCert.Decidability

def mergeLists : List Nat -> List Nat -> List Nat
  | [], ys => ys
  | xs, [] => xs
  | x :: xs, y :: ys => if x ≤ y then x :: mergeLists xs (y :: ys) else y :: mergeLists (x :: xs) ys

theorem merge_eq_dec : mergeLists [10, 30] [20, 40] = [10, 20, 30, 40] := by simp [mergeLists]

end MergeSortCert.Decidability
