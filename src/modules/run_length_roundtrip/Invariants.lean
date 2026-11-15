namespace RleVerified.Invariants

def decodeLen {α : Type} : List (Nat × α) -> Nat
  | [] => 0
  | (k, _) :: rest => k + decodeLen rest

theorem decodeLen_append {α : Type} (xs ys : List (Nat × α)) :
    decodeLen (xs ++ ys) = decodeLen xs + decodeLen ys := by
  induction xs with
  | nil => simp [decodeLen]
  | cons p xs ih =>
      rcases p with ⟨k, _⟩
      simp [decodeLen, ih, Nat.add_assoc]

end RleVerified.Invariants
