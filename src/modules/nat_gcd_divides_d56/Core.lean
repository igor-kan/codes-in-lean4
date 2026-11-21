namespace NatGcdD56.Core
def halfNat (n : Nat) : Nat := n / 2
def remTwo (n : Nat) : Nat := n % 2

theorem div_mod_two_id (n : Nat) : 2 * halfNat n + remTwo n = n := by
  simp [halfNat, remTwo]
  omega

theorem remTwo_bound (n : Nat) : remTwo n < 2 := by
  simp [remTwo]
  omega

theorem sq_diff_step (n : Nat) : (n + 1) * (n + 1) = n * n + 2 * n + 1 := by
  simp [Nat.add_mul, Nat.mul_add]
  omega
end NatGcdD56.Core
