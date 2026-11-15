namespace NatDivMod.Validation

def checkDivisor (d : Nat) : Option {x : Nat // x > 0} :=
  if h : d > 0 then some ⟨d, h⟩ else none

theorem zero_divisor_none : checkDivisor 0 = none := rfl

end NatDivMod.Validation
