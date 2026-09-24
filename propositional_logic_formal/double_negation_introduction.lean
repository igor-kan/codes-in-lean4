-- Formal verification in Lean 4
-- Domain: propositional_logic_formal

theorem double_neg_bool (p : Bool) : (!(!p)) = p := by
  cases p <;> decide

