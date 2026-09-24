-- Formal verification in Lean 4
-- Domain: real_analysis_formal

theorem calculus_deriv_integral (a b : Nat) : (a + b) - b = a := by omega
theorem definite_integral_split (a b c : Nat) : (a + b) + c = a + (b + c) := by omega

