namespace PeanoExp.Core

def npow : Nat -> Nat -> Nat
  | _, 0 => 1
  | b, n + 1 => b * npow b n

theorem npow_add (b m n : Nat) : npow b (m + n) = npow b m * npow b n := by
  induction m with
  | zero => simp [npow]
  | succ k ih =>
      have : Nat.succ k + n = Nat.succ (k + n) := by omega
      rw [this, npow, npow, ih, Nat.mul_assoc]

end PeanoExp.Core
