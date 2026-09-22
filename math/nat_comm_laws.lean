namespace NatCommLaws

theorem add_comm'' (a b : Nat) : a + b = b + a := Nat.add_comm a b
theorem add_left_comm'' (a b c : Nat) : a + (b + c) = b + (a + c) := Nat.add_left_comm a b c
theorem mul_comm'' (a b : Nat) : a * b = b * a := Nat.mul_comm a b
theorem mul_left_comm'' (a b c : Nat) : a * (b * c) = b * (a * c) := Nat.mul_left_comm a b c

end NatCommLaws
