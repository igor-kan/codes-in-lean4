namespace OptionLaws

theorem getD_some'' (a d : α) : (some a).getD d = a := rfl
theorem getD_none'' (d : α) : (none : Option α).getD d = d := rfl
theorem isSome_some'' (a : α) : (some a).isSome = true := rfl
theorem isNone_none'' : (none : Option α).isNone = true := rfl
theorem map_none'' (f : α → β) : (none : Option α).map f = none := rfl

end OptionLaws
