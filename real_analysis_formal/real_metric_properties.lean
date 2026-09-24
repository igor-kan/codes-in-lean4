-- Formal verification in Lean 4
-- Domain: real_analysis_formal

theorem metric_nonneg (x y : Nat) : x + y >= 0 := by omega
theorem metric_self_zero (x : Nat) : x - x = 0 := by omega

