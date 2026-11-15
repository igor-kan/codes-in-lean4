namespace PigeonholeCert.Validation

def allBelow (bound : Nat) : List Nat -> Bool
  | [] => true
  | x :: xs => decide (x < bound) && allBelow bound xs

theorem allBelow_cons {b x : Nat} {xs : List Nat} :
    allBelow b (x :: xs) = (decide (x < b) && allBelow b xs) := rfl

end PigeonholeCert.Validation
