-- Formal verification in Lean 4
-- Domain: propositional_logic_formal

theorem de_morgan_or (p q : Bool) : (!(p || q)) = (!p && !q) := by
  cases p <;> cases q <;> decide

