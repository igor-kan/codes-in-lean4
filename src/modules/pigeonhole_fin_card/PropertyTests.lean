namespace PigeonholeCert.PropertyTests

def countOcc (x : Nat) : List Nat -> Nat
  | [] => 0
  | y :: ys => (if x == y then 1 else 0) + countOcc x ys

theorem countOcc_le_length (x : Nat) (xs : List Nat) : countOcc x xs ≤ xs.length := by
  induction xs with
  | nil => simp [countOcc]
  | cons y ys ih =>
      unfold countOcc
      by_cases h : x == y <;> simp [h] <;> omega

end PigeonholeCert.PropertyTests
