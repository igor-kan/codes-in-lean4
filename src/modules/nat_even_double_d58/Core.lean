namespace EvenDblD58.Core
def isEvenB : Nat -> Bool
  | 0 => true
  | 1 => false
  | n + 2 => isEvenB n

theorem double_even (n : Nat) : isEvenB (2 * n) = true := by
  induction n with
  | zero => rfl
  | succ k ih =>
      have h : 2 * (k + 1) = 2 * k + 2 := by omega
      rw [h, isEvenB]
      exact ih

theorem even_add_two (n : Nat) : isEvenB (n + 2) = isEvenB n := rfl
end EvenDblD58.Core
