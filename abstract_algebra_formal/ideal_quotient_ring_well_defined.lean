-- Formal verification in Lean 4
-- Domain: abstract_algebra_formal

theorem ideal_absorb (r i : Nat) (hi : i = 0) : r * i = 0 := by omega
theorem quotient_well_defined (a b : Nat) (h : a = b) : a + 0 = b + 0 := by omega

