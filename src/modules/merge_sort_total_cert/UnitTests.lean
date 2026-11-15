namespace MergeSortCert.UnitTests

def mergeLists : List Nat -> List Nat -> List Nat
  | [], ys => ys
  | xs, [] => xs
  | x :: xs, y :: ys => if x ≤ y then x :: mergeLists xs (y :: ys) else y :: mergeLists (x :: xs) ys

example : mergeLists [1, 4, 7] [2, 3, 8] = [1, 2, 3, 4, 7, 8] := by simp [mergeLists]
example : mergeLists [] [5, 9] = [5, 9] := by simp [mergeLists]

end MergeSortCert.UnitTests
