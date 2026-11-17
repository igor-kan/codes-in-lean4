namespace CarryAdder.Decidability
def addSample : Nat := (if xor true false then 1 else 0) + 2
example : addSample = 3 := rfl
end CarryAdder.Decidability