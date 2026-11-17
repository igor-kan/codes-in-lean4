namespace CarryAdder.Validation
def validWidth (w : Nat) : Bool := decide (0 < w)
theorem validWidth_pos (n : Nat) : validWidth (n + 1) = true := by
  simp [validWidth]
end CarryAdder.Validation