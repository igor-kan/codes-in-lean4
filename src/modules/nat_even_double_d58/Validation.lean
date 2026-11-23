namespace EvenDblD58.Validation
def checkNonZero (n : Nat) : Bool := decide (0 < n)
theorem checkNonZero_succ (n : Nat) : checkNonZero (n + 1) = true := by simp [checkNonZero]
end EvenDblD58.Validation
