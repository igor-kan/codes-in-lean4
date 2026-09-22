namespace ListAppendLaws

theorem append_nil'' (xs : List α) : xs ++ [] = xs := List.append_nil xs
theorem nil_append'' (xs : List α) : [] ++ xs = xs := rfl
theorem append_assoc'' (xs ys zs : List α) : (xs ++ ys) ++ zs = xs ++ (ys ++ zs) :=
  List.append_assoc xs ys zs
theorem length_append'''' (xs ys : List α) : (xs ++ ys).length = xs.length + ys.length :=
  List.length_append xs ys

end ListAppendLaws
