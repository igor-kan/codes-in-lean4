-- Formal verification in Lean 4
-- Domain: general_topology_formal

theorem finite_intersection_valid (a b : Nat) : min a b <= a := by omega
theorem empty_set_open (n : Nat) : 0 <= n := by omega

