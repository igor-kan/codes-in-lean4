namespace CarryAdder.Core
def bitVal : Bool -> Nat | false => 0 | true => 1
def fullAdd (a b c : Bool) : Bool × Bool :=
  (xor (xor a b) c, (a && b) || (c && (a || b)))
theorem fullAdd_correct (a b c : Bool) :
    bitVal (fullAdd a b c).1 + 2 * bitVal (fullAdd a b c).2 = bitVal a + bitVal b + bitVal c := by
  cases a <;> cases b <;> cases c <;> rfl
end CarryAdder.Core