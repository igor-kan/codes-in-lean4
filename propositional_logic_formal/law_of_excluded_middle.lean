-- Formal verification in Lean 4
-- Domain: propositional_logic_formal

theorem lem_bool (p : Bool) : (p || !p) = true := by
  cases p <;> decide

