-- Formal verification in Lean 4
-- Domain: order_lattice_theory_formal

theorem bool_and_not_self (p : Bool) : (p && !p) = false := by
  cases p <;> decide
theorem bool_or_not_self (p : Bool) : (p || !p) = true := by
  cases p <;> decide

