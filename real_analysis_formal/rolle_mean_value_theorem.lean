-- Formal verification in Lean 4
-- Domain: real_analysis_formal

theorem diff_zero_stationary (a b : Nat) (h : a = b) : a - b = 0 := by omega
theorem mean_val_slope (a b : Nat) : (a + b) - a = b := by omega

