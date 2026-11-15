namespace MergeSortCert.Invariants

def totalSum : List Nat -> Nat
  | [] => 0
  | x :: xs => x + totalSum xs

def mergeLists : List Nat -> List Nat -> List Nat
  | [], ys => ys
  | xs, [] => xs
  | x :: xs, y :: ys =>
      if x ≤ y then x :: mergeLists xs (y :: ys) else y :: mergeLists (x :: xs) ys

theorem merge_preserves_sum (xs ys : List Nat) :
    totalSum (mergeLists xs ys) = totalSum xs + totalSum ys := by
  induction xs generalizing ys with
  | nil => simp [mergeLists, totalSum]
  | cons x xs ihx =>
      induction ys with
      | nil => simp [mergeLists, totalSum]
      | cons y ys ihy =>
          unfold mergeLists
          by_cases h : x ≤ y
          · simp [h, totalSum, ihx]; omega
          · simp [h, totalSum, ihy]; omega

end MergeSortCert.Invariants
