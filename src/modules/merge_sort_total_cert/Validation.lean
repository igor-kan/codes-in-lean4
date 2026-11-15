namespace MergeSortCert.Validation

def isOrderedBool : List Nat -> Bool
  | [] => true
  | [_] => true
  | x :: y :: xs => decide (x ≤ y) && isOrderedBool (y :: xs)

theorem nil_is_ordered : isOrderedBool [] = true := rfl
theorem single_is_ordered (x : Nat) : isOrderedBool [x] = true := rfl

end MergeSortCert.Validation
