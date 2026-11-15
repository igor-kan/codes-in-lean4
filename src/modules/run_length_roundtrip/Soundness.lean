namespace RleVerified.Soundness

def pushRun {α : Type} [DecidableEq α] (x : α) : List (Nat × α) -> List (Nat × α)
  | [] => [(1, x)]
  | (k, y) :: rest => if x == y then (k + 1, y) :: rest else (1, x) :: (k, y) :: rest

def encodeRle {α : Type} [DecidableEq α] (xs : List α) : List (Nat × α) :=
  xs.foldr pushRun []

def decodeRle {α : Type} : List (Nat × α) -> List α
  | [] => []
  | (k, y) :: rest => List.replicate k y ++ decodeRle rest

theorem decode_pushRun {α : Type} [DecidableEq α] (x : α) (rs : List (Nat × α)) :
    decodeRle (pushRun x rs) = x :: decodeRle rs := by
  cases rs with
  | nil => simp [pushRun, decodeRle]
  | cons p rest =>
      rcases p with ⟨k, y⟩
      unfold pushRun
      by_cases h : x == y
      · have heq : x = y := beq_iff_eq.mp h
        subst heq
        simp [h, decodeRle, List.replicate_succ]
      · simp [h, decodeRle]

theorem rle_roundtrip {α : Type} [DecidableEq α] (xs : List α) :
    decodeRle (encodeRle xs) = xs := by
  induction xs with
  | nil => rfl
  | cons x xs ih =>
      simp [encodeRle, List.foldr_cons, decode_pushRun]
      exact ih

end RleVerified.Soundness
