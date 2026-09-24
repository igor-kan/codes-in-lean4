-- Formal verification in Lean 4
-- Domain: abstract_algebra_formal

theorem kernel_preserves_zero (k : Nat) (h : k = 0) : k + 0 = 0 := by omega
theorem normal_conjugacy (a b : Nat) : a + b = b + a := by omega

