-- Formal verification in Lean 4
-- Domain: real_analysis_formal

theorem bounded_nonempty (n : Nat) : n <= n := by omega
theorem subsequence_idx (i j : Nat) (h : i < j) : i <= j := by omega

