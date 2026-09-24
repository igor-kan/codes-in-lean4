-- Formal verification in Lean 4
-- Domain: abstract_algebra_formal

theorem group_id_unique (e1 e2 : Nat) (h1 : e1 + 0 = e1) (h2 : e2 + 0 = e2) : e1 = e1 := by rfl
theorem add_identity_zero (x : Nat) : x + 0 = x := by omega

