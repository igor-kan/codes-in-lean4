namespace MergeSortCert.PropertyTests

def mergeLists : List Nat -> List Nat -> List Nat
  | [], ys => ys
  | xs, [] => xs
  | x :: xs, y :: ys => if x ≤ y then x :: mergeLists xs (y :: ys) else y :: mergeLists (x :: xs) ys

theorem merge_left_nil (ys : List Nat) : mergeLists [] ys = ys := by simp [mergeLists]

theorem merge_singleton_head_le (x y : Nat) (h : x ≤ y) :
    mergeLists [x] [y] = [x, y] := by
  simp [mergeLists, h]

end MergeSortCert.PropertyTests
