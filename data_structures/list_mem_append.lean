namespace ListMemAppend

theorem mem_append' {xs ys : List α} {x : α} : x ∈ xs ++ ys ↔ x ∈ xs ∨ x ∈ ys :=
  List.mem_append
theorem mem_cons_self' (x : α) (xs : List α) : x ∈ x :: xs := List.mem_cons_self x xs

end ListMemAppend
