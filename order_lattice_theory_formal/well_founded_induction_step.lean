-- Formal verification in Lean 4
-- Domain: order_lattice_theory_formal

theorem wf_nat_lt (n : Nat) : n < n + 1 := by omega
theorem strong_induction_base : 0 <= 0 := by omega

