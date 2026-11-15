namespace NatDivMod.Decidability

def checkSplit (n d q r : Nat) : Bool := decide (d > 0 ∧ n = d * q + r ∧ r < d)

example : checkSplit 123 11 11 2 = true := by decide
example : checkSplit 123 11 10 13 = false := by decide

end NatDivMod.Decidability
