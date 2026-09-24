-- Formal verification in Lean 4
-- Domain: order_lattice_theory_formal

theorem min_max_distrib (a b c : Nat) : min a (max b c) = max (min a b) (min a c) := by omega
theorem max_comm_nat (a b : Nat) : max a b = max b a := by omega

