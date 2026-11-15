namespace BstInorder.Decidability

def sortedCheck : List Nat -> Bool
  | [] => true
  | [_] => true
  | x :: y :: rest => decide (x ≤ y) && sortedCheck (y :: rest)

theorem sample_sorted : sortedCheck [2, 5, 5, 9, 14] = true := by decide
theorem sample_unsorted : sortedCheck [2, 8, 4] = false := by decide

end BstInorder.Decidability
