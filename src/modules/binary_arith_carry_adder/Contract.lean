namespace CarryAdder.Contract
def fullAddSum (a b c : Bool) : Bool := xor (xor a b) c
def fullAddCarry (a b c : Bool) : Bool := (a && b) || (c && (a || b))
theorem fullAdd_false : fullAddSum false false false = false := rfl
end CarryAdder.Contract