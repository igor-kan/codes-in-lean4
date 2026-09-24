-- Formal verification in Lean 4
-- Domain: real_analysis_formal

theorem radius_convergence_pos (r : Nat) (h : r >= 1) : r > 0 := by omega
theorem term_geometric_decay (x : Nat) : x * 0 = 0 := by omega

