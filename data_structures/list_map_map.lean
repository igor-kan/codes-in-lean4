namespace ListMapMap

theorem map_map' (f : α → β) (g : β → γ) (xs : List α) :
    (xs.map f).map g = xs.map (fun x => g (f x)) := by
  induction xs with
  | nil => rfl
  | cons x xs ih => simp [ih]

end ListMapMap
