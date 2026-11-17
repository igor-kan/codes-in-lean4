namespace ListCount.Contract
def elemPresent (x : Nat) : List Nat -> Bool
  | [] => false
  | y :: ys => (x == y) || elemPresent x ys
theorem present_head (x : Nat) (xs : List Nat) : elemPresent x (x :: xs) = true := by
  simp [elemPresent]
end ListCount.Contract