namespace TriGauss.Core
def triSum : Nat -> Nat
  | 0 => 0
  | n + 1 => triSum n + (n + 1)
theorem two_mul_triSum (n : Nat) : 2 * triSum n = n * (n + 1) := by
  induction n with
  | zero => rfl
  | succ k ih =>
      have h : 2 * (triSum k + (k + 1)) = 2 * triSum k + 2 * (k + 1) := Nat.mul_add 2 (triSum k) (k + 1)
      have e1 : k * (k + 1) + 2 * (k + 1) = (k + 2) * (k + 1) := (Nat.add_mul k 2 (k + 1)).symm
      have e2 : (k + 2) * (k + 1) = (k + 1) * (k + 2) := Nat.mul_comm (k + 2) (k + 1)
      simp [triSum, h, ih, e1, e2]
end TriGauss.Core
