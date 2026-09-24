-- Formal verification in Lean 4
-- Domain: order_lattice_theory_formal

theorem le_antisymm_nat (a b : Nat) (h1 : a <= b) (h2 : b <= a) : a = b := by omega
theorem le_refl_nat (a : Nat) : a <= a := by omega

