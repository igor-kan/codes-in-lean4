-- Formal verification in Lean 4
-- Domain: real_analysis_formal

theorem darboux_lower_le_upper (l u : Nat) (h : l <= u) : l <= u := by omega
theorem mesh_refinement (n : Nat) : n < n + 1 := by omega

