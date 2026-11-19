namespace EuclidSpec.Core
theorem add_mod_mod (a b d : Nat) : (a % d + b) % d = (a + b) % d := by
  simp [Nat.add_mod]
theorem mod_mul_eq (a b d : Nat) : ((a % d) * b) % d = (a * b) % d := by
  simp [Nat.mul_mod]
theorem succ_mod_lt (m n : Nat) : m % (n + 1) < n + 1 :=
  Nat.mod_lt m (Nat.succ_pos n)
end EuclidSpec.Core
