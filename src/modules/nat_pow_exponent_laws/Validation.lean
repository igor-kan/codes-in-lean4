namespace NatPow.Validation
def checkPos (n : Nat) : Bool := decide (0 < n)
theorem checkPos_succ (n : Nat) : checkPos (n + 1) = true := by simp [checkPos]
end NatPow.Validation