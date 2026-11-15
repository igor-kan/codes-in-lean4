namespace VecDot.UnitTests

def dotList : List Nat -> List Nat -> Nat
  | [], _ => 0
  | _, [] => 0
  | x :: xs, y :: ys => x * y + dotList xs ys

example : dotList [1, 2, 3] [4, 5, 6] = 32 := rfl
example : dotList [2, 0, 5] [0, 9, 3] = 15 := rfl

end VecDot.UnitTests
