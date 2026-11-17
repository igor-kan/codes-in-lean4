namespace CarryAdder.PropTests
def xor3 (a b c : Bool) : Bool := xor (xor a b) c
theorem xor3_self_cancel (a b : Bool) : xor3 a a b = b := by
  cases a <;> cases b <;> rfl
end CarryAdder.PropTests