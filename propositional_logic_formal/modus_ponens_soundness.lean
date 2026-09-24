-- Formal verification in Lean 4
-- Domain: propositional_logic_formal

theorem modus_ponens_bool (p q : Bool) (hp : p = true) (himp : (!p || q) = true) : q = true := by
  cases p <;> cases q <;> revert hp himp <;> decide

