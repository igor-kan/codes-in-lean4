namespace ListHeadAppend

theorem head_append_of_ne_nil' {xs ys : List α} (h : xs ≠ []) : (xs ++ ys).head? = xs.head? := by
  cases xs with
  | nil => contradiction
  | cons x xs => rfl

end ListHeadAppend
