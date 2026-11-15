namespace TransClosure.PropertyTests

theorem refl_reach_tail (u : Nat) (cur : List Nat) : (u :: cur).elem u = true := by
  simp [List.elem]

end TransClosure.PropertyTests
