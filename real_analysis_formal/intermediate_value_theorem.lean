-- Formal verification in Lean 4
-- Domain: real_analysis_formal

theorem le_transitive (a b c : Nat) (h1 : a <= b) (h2 : b <= c) : a <= c := by omega
theorem between_bounds (a b c : Nat) (h1 : a <= b) (h2 : b <= c) : a <= c := by omega

