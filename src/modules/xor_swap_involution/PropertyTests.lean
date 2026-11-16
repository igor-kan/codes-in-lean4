namespace XorAlgebra.PropTests

theorem bXor_assoc (a b c : Bool) : xor (xor a b) c = xor a (xor b c) := by
  cases a <;> cases b <;> cases c <;> rfl

end XorAlgebra.PropTests
