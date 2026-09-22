namespace NatMulDiv

theorem mul_div_cancel' {a b : Nat} (h : b ∣ a) : a / b * b = a := Nat.div_mul_cancel h
theorem div_mul_cancel' {a b : Nat} (h : b ∣ a) : a / b * b = a := Nat.div_mul_cancel h

end NatMulDiv
