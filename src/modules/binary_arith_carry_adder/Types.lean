namespace CarryAdder.Types
def bitVal : Bool -> Nat | false => 0 | true => 1
theorem bitVal_le_one (b : Bool) : bitVal b <= 1 := by cases b <;> simp [bitVal]
end CarryAdder.Types