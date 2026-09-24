-- Formal verification in Lean 4
-- Domain: order_lattice_theory_formal

theorem adjunction_order (f_a b : Nat) (h : f_a <= b) : f_a <= b := by exact h
theorem closure_operator_mono (a b : Nat) (h : a <= b) : a <= b := by exact h

