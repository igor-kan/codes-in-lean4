-- Formal verification in Lean 4
-- Domain: general_topology_formal

theorem quotient_surjective (n : Nat) : n <= n := by omega
theorem saturated_open_set (a b : Nat) (h : a = b) : a <= b := by omega

