namespace NatDistribLaws

theorem left_distrib'' (a b c : Nat) : a * (b + c) = a * b + a * c := Nat.left_distrib a b c
theorem right_distrib'' (a b c : Nat) : (a + b) * c = a * c + b * c := Nat.right_distrib a b c
theorem mul_add'' (a b c : Nat) : a * b + a * c = a * (b + c) := (Nat.left_distrib a b c).symm

end NatDistribLaws
