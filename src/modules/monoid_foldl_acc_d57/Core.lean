namespace FoldAccD57.Core
def sumAcc (acc : Nat) : List Nat -> Nat
  | [] => acc
  | x :: xs => sumAcc (acc + x) xs

theorem sumAcc_shift (a : Nat) (xs : List Nat) : sumAcc a xs = a + sumAcc 0 xs := by
  induction xs generalizing a with
  | nil => simp [sumAcc]
  | cons x xs ih =>
      simp [sumAcc]
      rw [ih (a + x), ih x]
      omega

theorem sumAcc_append (xs ys : List Nat) : sumAcc 0 (xs ++ ys) = sumAcc 0 xs + sumAcc 0 ys := by
  induction xs with
  | nil => simp [sumAcc]
  | cons x xs ih =>
      simp [sumAcc]
      rw [sumAcc_shift x (xs ++ ys), sumAcc_shift x xs, ih]
      omega
end FoldAccD57.Core
