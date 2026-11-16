namespace HuffmanPrefix.Validation

def isPrefixOf : List Bool -> List Bool -> Bool
  | [], _ => true
  | _ :: _, [] => false
  | x :: xs, y :: ys => (x == y) && isPrefixOf xs ys

theorem isPrefixOf_refl (xs : List Bool) : isPrefixOf xs xs = true := by
  induction xs with
  | nil => rfl
  | cons x xs ih => simp [isPrefixOf, ih]

end HuffmanPrefix.Validation
