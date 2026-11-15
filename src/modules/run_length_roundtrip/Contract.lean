namespace RleVerified.Contract

def repeatSym {α : Type} (x : α) : Nat -> List α
  | 0 => []
  | n + 1 => x :: repeatSym x n

theorem repeatSym_len {α : Type} (x : α) (n : Nat) : (repeatSym x n).length = n := by
  induction n with
  | zero => rfl
  | succ k ih => simp [repeatSym, ih]

end RleVerified.Contract
