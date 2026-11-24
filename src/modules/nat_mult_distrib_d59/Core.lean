namespace MulDistD59.Core
def sqSum (a b : Nat) : Nat := (a + b) * (a + b)

theorem mul_zero_absorb (a : Nat) : a * 0 = 0 := by omega

theorem sqSum_expand (a b : Nat) : sqSum a b = a * a + 2 * a * b + b * b := by
  simp [sqSum, Nat.add_mul, Nat.mul_add]
  have h1 : b * a = a * b := Nat.mul_comm b a
  have h2 : 2 * a * b = 2 * (a * b) := Nat.mul_assoc 2 a b
  rw [h2]
  omega
end MulDistD59.Core
