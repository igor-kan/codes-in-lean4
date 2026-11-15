namespace PigeonholeCert.UnitTests

def findFirstDup : List Nat -> Option Nat
  | [] => none
  | x :: xs => if xs.elem x then some x else findFirstDup xs

example : findFirstDup [0, 1, 2, 1] = some 1 := rfl
example : findFirstDup [0, 1, 2] = none := rfl

end PigeonholeCert.UnitTests
