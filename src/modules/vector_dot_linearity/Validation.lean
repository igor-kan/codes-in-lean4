namespace VecDot.Validation

def sameLen (a b : List Nat) : Bool := decide (a.length = b.length)

theorem sameLen_refl (a : List Nat) : sameLen a a = true := by
  simp [sameLen]

end VecDot.Validation
