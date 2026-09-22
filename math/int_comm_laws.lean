namespace IntCommLaws

theorem add_comm''' (a b : Int) : a + b = b + a := Int.add_comm a b
theorem add_assoc''' (a b c : Int) : (a + b) + c = a + (b + c) := Int.add_assoc a b c
theorem mul_comm''' (a b : Int) : a * b = b * a := Int.mul_comm a b
theorem sub_self''' (a : Int) : a - a = 0 := by simp

end IntCommLaws
