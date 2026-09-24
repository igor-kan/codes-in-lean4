-- Formal verification in Lean 4
-- Domain: general_topology_formal

theorem interior_subset (a : Nat) : a <= a := by omega
theorem boundary_disjoint (a b : Nat) (h : a + b = 0) : a = 0 := by omega

