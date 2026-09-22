namespace BoolXor

theorem xor_false' (a : Bool) : (a ^^ false) = a := by cases a <;> rfl
theorem xor_true' (a : Bool) : (a ^^ true) = !a := by cases a <;> rfl
theorem xor_self' (a : Bool) : (a ^^ a) = false := by cases a <;> rfl

end BoolXor
