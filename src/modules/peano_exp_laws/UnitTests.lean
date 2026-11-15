namespace PeanoExp.UnitTests

def npow : Nat -> Nat -> Nat
  | _, 0 => 1
  | b, n + 1 => b * npow b n

example : npow 2 10 = 1024 := rfl
example : npow 3 4 = 81 := rfl
example : npow 0 0 = 1 := rfl

end PeanoExp.UnitTests
