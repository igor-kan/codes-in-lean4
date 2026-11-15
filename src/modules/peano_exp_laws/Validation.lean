namespace PeanoExp.Validation

def validBaseExp (b e : Nat) : Bool := decide (b > 0 || e == 0 || b == 0)

theorem valid_nonzero_base (b e : Nat) (hb : b > 0) : validBaseExp b e = true := by
  simp [validBaseExp, hb]

end PeanoExp.Validation
