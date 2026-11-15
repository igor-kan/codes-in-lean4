namespace RleVerified.UnitTests

def pushRun (x : Nat) : List (Nat × Nat) -> List (Nat × Nat)
  | [] => [(1, x)]
  | (k, y) :: rest => if x == y then (k + 1, y) :: rest else (1, x) :: (k, y) :: rest

def encodeRle (xs : List Nat) : List (Nat × Nat) := xs.foldr pushRun []

example : encodeRle [1, 1, 2, 3, 3, 3, 1] = [(2, 1), (1, 2), (3, 3), (1, 1)] := rfl

end RleVerified.UnitTests
