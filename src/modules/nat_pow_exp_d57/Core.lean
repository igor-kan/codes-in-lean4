namespace PowLawsD57.Core
def myPow (b : Nat) : Nat -> Nat
  | 0 => 1
  | n + 1 => myPow b n * b

theorem myPow_zero (b : Nat) : myPow b 0 = 1 := rfl

theorem myPow_one_base (n : Nat) : myPow 1 n = 1 := by
  induction n with
  | zero => rfl
  | succ k ih => simp [myPow, ih]

theorem myPow_add (b m n : Nat) : myPow b (m + n) = myPow b m * myPow b n := by
  induction n with
  | zero => simp [myPow]
  | succ k ih =>
      simp [Nat.add_assoc, myPow, ih, Nat.mul_assoc]
end PowLawsD57.Core
