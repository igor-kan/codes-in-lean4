namespace NatMulAssoc

theorem mul_assoc' (a b c : Nat) : (a * b) * c = a * (b * c) := Nat.mul_assoc a b c
theorem mul_left_comm' (a b c : Nat) : a * (b * c) = b * (a * c) := Nat.mul_left_comm a b c

end NatMulAssoc
