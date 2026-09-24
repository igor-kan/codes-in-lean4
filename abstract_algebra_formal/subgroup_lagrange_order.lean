-- Formal verification in Lean 4
-- Domain: abstract_algebra_formal

theorem lagrange_divisibility (h g : Nat) (k : Nat) (eq : g = h * k) : g = h * k := by exact eq
theorem order_subgroup_le (h g : Nat) (k : Nat) (eq : g = h * k) (hk : k >= 1) : h <= g := by omega

