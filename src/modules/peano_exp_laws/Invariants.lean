namespace PeanoExp.Invariants

def npow : Nat -> Nat -> Nat
  | _, 0 => 1
  | b, n + 1 => b * npow b n

theorem npow_mul_dist (a b n : Nat) : npow (a * b) n = npow a n * npow b n := by
  induction n with
  | zero => rfl
  | succ k ih =>
      simp [npow, ih]
      exact (Nat.mul_mul_mul_comm a (npow a k) b (npow b k)).symm

end PeanoExp.Invariants
