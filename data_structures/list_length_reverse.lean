namespace ListLengthReverse

theorem length_reverse' (xs : List α) : xs.reverse.length = xs.length := List.length_reverse xs
theorem length_append'' (xs ys : List α) : (xs ++ ys).length = xs.length + ys.length :=
  List.length_append xs ys

end ListLengthReverse
