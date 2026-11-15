namespace BstInorder.Validation

def isSortedList : List Nat -> Bool
  | [] => true
  | [_] => true
  | x :: y :: rest => decide (x ≤ y) && isSortedList (y :: rest)

theorem sorted_tail {x y : Nat} {xs : List Nat} (h : isSortedList (x :: y :: xs) = true) :
    isSortedList (y :: xs) = true := by
  simp [isSortedList] at h
  exact h.2

end BstInorder.Validation
