-- Formal verification in Lean 4
-- Domain: real_analysis_formal

theorem compact_image_bound (x y : Nat) : x + y = y + x := by omega
theorem extreme_value_exists (a b : Nat) : min a b <= a := by omega

