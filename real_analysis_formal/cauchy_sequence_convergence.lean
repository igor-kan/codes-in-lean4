-- Formal verification in Lean 4
-- Domain: real_analysis_formal

theorem nat_triangle_ineq (a b c : Nat) : a <= (a + b) := by omega
theorem cauchy_diff_bound (x y : Nat) (h : x = y) : x - y = 0 := by omega

