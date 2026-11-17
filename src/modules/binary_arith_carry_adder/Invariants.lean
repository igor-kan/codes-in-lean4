namespace CarryAdder.Invariants
def halfAdd (a b : Bool) : Bool × Bool := (xor a b, a && b)
theorem halfAdd_comm (a b : Bool) : halfAdd a b = halfAdd b a := by
  cases a <;> cases b <;> rfl
end CarryAdder.Invariants