-- Formal verification in Lean 4
-- Domain: abstract_algebra_formal

theorem inv_inv_identity (x : Nat) : (x + 0) - 0 = x := by omega
theorem right_inverse_unique (x y : Nat) (h : x + y = x) : y = 0 := by omega

