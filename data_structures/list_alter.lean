namespace ListAlter

theorem length_set' (xs : List α) (i : Nat) (x : α) : (xs.set i x).length = xs.length :=
  List.length_set xs i x

end ListAlter
