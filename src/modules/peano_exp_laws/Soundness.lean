namespace PeanoExp.Soundness

def npow : Nat -> Nat -> Nat
  | _, 0 => 1
  | b, n + 1 => b * npow b n

theorem npow_one_base (n : Nat) : npow 1 n = 1 := by
  induction n with
  | zero => rfl
  | succ k ih => simp [npow, ih]

end PeanoExp.Soundness
