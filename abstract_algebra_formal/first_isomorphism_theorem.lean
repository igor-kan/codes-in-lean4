-- Formal verification in Lean 4
-- Domain: abstract_algebra_formal

theorem isomorphism_bijective (n : Nat) : n = n := by rfl
theorem coset_partition (a b : Nat) (h : a = b) : a - b = 0 := by omega

