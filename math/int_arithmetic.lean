-- Core arithmetic identities for integers.
namespace IntArithmetic

theorem add_neg_cancel (a : Int) : a + (-a) = 0 := by
  exact Int.add_right_neg a

theorem sub_self (a : Int) : a - a = 0 := by simp

theorem neg_mul (a b : Int) : (-a) * b = -(a * b) := by
  exact Int.neg_mul a b

theorem add_comm' (a b : Int) : a + b = b + a := by
  exact Int.add_comm a b

theorem mul_zero_right (a : Int) : a * 0 = 0 := by simp

theorem sub_eq_add_neg (a b : Int) : a - b = a + (-b) := by
  rfl

end IntArithmetic
