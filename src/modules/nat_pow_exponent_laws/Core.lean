namespace NatPow.Core
def powSlow (b : Nat) : Nat -> Nat | 0 => 1 | k + 1 => b * powSlow b k
theorem powSlow_add (b m n : Nat) : powSlow b (m + n) = powSlow b m * powSlow b n := by
  induction m with
  | zero => simp [powSlow]
  | succ k ih =>
      simp [Nat.succ_add, powSlow, ih, Nat.mul_assoc]
theorem powSlow_mul (b m n : Nat) : powSlow b (m * n) = powSlow (powSlow b m) n := by
  induction n with
  | zero => simp [powSlow]
  | succ k ih =>
      simp [Nat.mul_succ, powSlow_add, powSlow, ih, Nat.mul_comm]
end NatPow.Core