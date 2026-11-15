namespace PeanoExp.PropertyTests

def npow : Nat -> Nat -> Nat
  | _, 0 => 1
  | b, n + 1 => b * npow b n

theorem npow_pos (b n : Nat) (hb : b ≥ 1) : npow b n ≥ 1 := by
  induction n with
  | zero => simp [npow]
  | succ k ih =>
      simp [npow]
      exact Nat.mul_pos hb ih

end PeanoExp.PropertyTests
