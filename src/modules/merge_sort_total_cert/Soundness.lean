namespace MergeSortCert.Soundness

def splitAlt : List Nat -> List Nat × List Nat
  | [] => ([], [])
  | [x] => ([x], [])
  | x :: y :: xs =>
      let (l, r) := splitAlt xs
      (x :: l, y :: r)

def mergeLists : List Nat -> List Nat -> List Nat
  | [], ys => ys
  | xs, [] => xs
  | x :: xs, y :: ys =>
      if x ≤ y then x :: mergeLists xs (y :: ys) else y :: mergeLists (x :: xs) ys

theorem merge_nil_right (xs : List Nat) : mergeLists xs [] = xs := by
  cases xs <;> simp [mergeLists]

end MergeSortCert.Soundness
