-- Formal verification in Lean 4
-- Domain: propositional_logic_formal

theorem implication_trans (p q r : Bool) (h1 : (!p || q) = true) (h2 : (!q || r) = true) : (!p || r) = true := by
  cases p <;> cases q <;> cases r <;> revert h1 h2 <;> decide

