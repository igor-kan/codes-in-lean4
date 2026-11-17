namespace ListCount.Types
def countOf (x : Nat) : List Nat -> Nat
  | [] => 0
  | y :: ys => (if x == y then 1 else 0) + countOf x ys
theorem countOf_nil (x : Nat) : countOf x [] = 0 := rfl
end ListCount.Types