namespace ListCount.UnitTests
def countOf (x : Nat) : List Nat -> Nat
  | [] => 0
  | y :: ys => (if x == y then 1 else 0) + countOf x ys
example : countOf 3 [1, 3, 2, 3, 4] = 2 := rfl
example : countOf 9 [1, 2, 3] = 0 := rfl
end ListCount.UnitTests