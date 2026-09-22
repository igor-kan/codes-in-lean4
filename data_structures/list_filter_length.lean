namespace ListFilterLength

theorem filter_length_le' (p : α → Bool) (xs : List α) : (xs.filter p).length ≤ xs.length :=
  List.length_filter_le p xs

end ListFilterLength
