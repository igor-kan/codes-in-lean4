namespace PigeonholeCert.Contract

def memBool : Nat -> List Nat -> Bool
  | _, [] => false
  | x, y :: ys => if x == y then true else memBool x ys

theorem mem_head (x : Nat) (xs : List Nat) : memBool x (x :: xs) = true := by
  simp [memBool]

end PigeonholeCert.Contract
