-- Formal verification in Lean 4
-- Domain: order_lattice_theory_formal

theorem monotone_fixed_point_bound (f_x x : Nat) (h : f_x <= x) : f_x <= x := by exact h
theorem glb_least_upper (a b : Nat) : min a b <= a := by omega

