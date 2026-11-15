namespace MergeSortCert.Core

def mergeLists : List Nat -> List Nat -> List Nat
  | [], ys => ys
  | xs, [] => xs
  | x :: xs, y :: ys =>
      if x ≤ y then x :: mergeLists xs (y :: ys)
      else y :: mergeLists (x :: xs) ys

theorem merge_length (xs ys : List Nat) :
    (mergeLists xs ys).length = xs.length + ys.length := by
  induction xs generalizing ys with
  | nil => simp [mergeLists]
  | cons x xs ihx =>
      induction ys with
      | nil => simp [mergeLists]
      | cons y ys ihy =>
          unfold mergeLists
          by_cases h : x ≤ y
          · simp [h, ihx]
            omega
          · simp [h, ihy]
            omega

end MergeSortCert.Core
