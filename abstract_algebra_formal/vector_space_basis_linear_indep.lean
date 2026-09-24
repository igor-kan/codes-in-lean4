-- Formal verification in Lean 4
-- Domain: abstract_algebra_formal

theorem linear_comb_zero (c1 c2 : Nat) (h1 : c1 = 0) (h2 : c2 = 0) : c1 + c2 = 0 := by omega
theorem basis_span_full (n : Nat) : n <= n := by omega

