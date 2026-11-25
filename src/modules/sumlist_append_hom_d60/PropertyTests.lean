namespace ListHom.PropTests
theorem mul_assoc_cert (a b c : Nat) : (a * b) * c = a * (b * c) := Nat.mul_assoc a b c
theorem add_zero_cert (a : Nat) : a + 0 = a := Nat.add_zero a
end ListHom.PropTests
