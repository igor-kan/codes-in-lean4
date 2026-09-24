-- Formal verification in Lean 4
-- Domain: real_analysis_formal

theorem delta_pos (d : Nat) (h : d > 0) : d >= 1 := by omega
theorem uniform_modulus (x y : Nat) (h : x = y) : x - y = 0 := by omega

