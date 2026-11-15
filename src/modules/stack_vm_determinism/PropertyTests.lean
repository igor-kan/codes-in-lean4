namespace StackVm.PropertyTests

theorem add_zero_identity (n : Nat) : n + 0 = n := Nat.add_zero n
theorem mul_one_identity (n : Nat) : n * 1 = n := Nat.mul_one n
theorem mul_zero_annihil (n : Nat) : n * 0 = 0 := Nat.mul_zero n

end StackVm.PropertyTests
