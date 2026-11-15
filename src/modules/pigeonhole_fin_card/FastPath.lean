namespace PigeonholeCert.FastPath

def eraseFirst (x : Nat) : List Nat -> List Nat
  | [] => []
  | y :: ys => if x == y then ys else y :: eraseFirst x ys

theorem eraseFirst_length_le (x : Nat) (xs : List Nat) :
    (eraseFirst x xs).length ≤ xs.length := by
  induction xs with
  | nil => simp [eraseFirst]
  | cons y ys ih =>
      unfold eraseFirst
      by_cases h : x == y
      · simp [h]
      · simp [h]; omega

end PigeonholeCert.FastPath
