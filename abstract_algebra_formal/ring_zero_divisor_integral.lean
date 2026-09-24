-- Formal verification in Lean 4
-- Domain: abstract_algebra_formal

theorem domain_cancel_zero (a b : Nat) (h : a * b = 0) (ha : a = 1) : b = 0 := by omega
theorem mult_zero_annihilate (x : Nat) : x * 0 = 0 := by omega

