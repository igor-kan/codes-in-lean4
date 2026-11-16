namespace RingMod.Validation

def canPush (count cap : Nat) : Bool := decide (count < cap)

theorem canPush_full (cap : Nat) : canPush cap cap = false := by
  simp [canPush]

end RingMod.Validation
