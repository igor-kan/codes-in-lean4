namespace ListAppendAssoc

theorem append_assoc' (xs ys zs : List α) : (xs ++ ys) ++ zs = xs ++ (ys ++ zs) :=
  List.append_assoc xs ys zs
theorem reverse_append' (xs ys : List α) : (xs ++ ys).reverse = ys.reverse ++ xs.reverse :=
  List.reverse_append xs ys

end ListAppendAssoc
