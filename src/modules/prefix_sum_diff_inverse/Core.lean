namespace PrefSum.Core
def sumAcc : List Nat -> Nat -> Nat
  | [], acc => acc
  | x :: xs, acc => sumAcc xs (acc + x)
theorem sumAcc_shift (xs : List Nat) (a b : Nat) : sumAcc xs (a + b) = sumAcc xs a + b := by
  induction xs generalizing a with
  | nil => rfl
  | cons x rest ih =>
      have h : a + b + x = (a + x) + b := by omega
      rw [sumAcc, sumAcc, h, ih (a + x)]
end PrefSum.Core
