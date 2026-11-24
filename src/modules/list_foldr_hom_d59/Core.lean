namespace FoldrHomD59.Core
def sumR : List Nat -> Nat
  | [] => 0
  | x :: xs => x + sumR xs

theorem sumR_append (xs ys : List Nat) : sumR (xs ++ ys) = sumR xs + sumR ys := by
  induction xs with
  | nil => simp [sumR]
  | cons x xs ih => simp [sumR, ih]; omega

theorem sumR_single (x : Nat) : sumR [x] = x := by
  simp [sumR]
end FoldrHomD59.Core
