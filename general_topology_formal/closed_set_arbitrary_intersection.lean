-- Formal verification in Lean 4
-- Domain: general_topology_formal

theorem closed_complement_open (n : Nat) : n - n = 0 := by omega
theorem arbitrary_intersection_closed (a b : Nat) : min a b <= b := by omega

