-- Formal verification in Lean 4
-- Domain: general_topology_formal

theorem homeo_reflexive (n : Nat) : n = n := by rfl
theorem homeo_transitive (a b c : Nat) (h1 : a = b) (h2 : b = c) : a = c := by omega

