namespace RleVerified.PropertyTests

def decodeRle {α : Type} : List (Nat × α) -> List α
  | [] => []
  | (k, y) :: rest => List.replicate k y ++ decodeRle rest

theorem decode_length {α : Type} (k : Nat) (x : α) (rest : List (Nat × α)) :
    (decodeRle ((k, x) :: rest)).length = k + (decodeRle rest).length := by
  simp [decodeRle, List.length_append, List.length_replicate]

end RleVerified.PropertyTests
