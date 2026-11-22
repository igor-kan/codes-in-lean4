namespace SumGaussD57.Core
def sumTo : Nat -> Nat
  | 0 => 0
  | n + 1 => sumTo n + (n + 1)

theorem sumTo_gauss (n : Nat) : 2 * sumTo n = n * (n + 1) := by
  induction n with
  | zero => rfl
  | succ k ih =>
      simp [sumTo, Nat.mul_add, ih, Nat.add_mul]
      omega
end SumGaussD57.Core
