namespace CarryAdder.UnitTests
def fullAdd (a b c : Bool) : Bool × Bool := (xor (xor a b) c, (a && b) || (c && (a || b)))
example : fullAdd true true false = (false, true) := rfl
example : fullAdd true true true = (true, true) := rfl
end CarryAdder.UnitTests