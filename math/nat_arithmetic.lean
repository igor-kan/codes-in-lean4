-- Core arithmetic identities for natural numbers.
namespace NatArithmetic

theorem add_zero_right (n : Nat) : n + 0 = n := by simp

theorem mul_one_right (n : Nat) : n * 1 = n := by simp

theorem add_assoc' (a b c : Nat) : (a + b) + c = a + (b + c) := by
  exact Nat.add_assoc a b c

theorem mul_distrib (a b c : Nat) : a * (b + c) = a * b + a * c := by
  exact Nat.left_distrib a b c

theorem mul_comm' (a b : Nat) : a * b = b * a := by
  exact Nat.mul_comm a b

theorem zero_add (n : Nat) : 0 + n = n := by simp

theorem add_right_cancel' {a b c : Nat} (h : a + c = b + c) : a = b := by
  exact Nat.add_right_cancel h

end NatArithmetic
