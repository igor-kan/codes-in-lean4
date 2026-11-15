namespace RleVerified.Decidability

def samePairCount (a b : Nat × Nat) : Bool := decide (a = b)

example : samePairCount (3, 7) (3, 7) = true := by decide

end RleVerified.Decidability
