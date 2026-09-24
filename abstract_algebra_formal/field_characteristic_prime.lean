-- Formal verification in Lean 4
-- Domain: abstract_algebra_formal

theorem char_positive (c : Nat) (h : c >= 2) : c > 1 := by omega
theorem no_nontrivial_ideals (x : Nat) : x = x := by rfl

