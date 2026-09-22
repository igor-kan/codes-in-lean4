-- Option type lemmas.
namespace OptionLemmas

theorem isSome_some (a : α) : (some a).isSome = true := rfl

theorem isNone_none : (none : Option α).isNone = true := rfl

theorem getD_some (a d : α) : (some a).getD d = a := rfl

theorem getD_none (d : α) : (none : Option α).getD d = d := rfl

theorem map_some (f : α → β) (a : α) : (some a).map f = some (f a) := rfl

theorem map_none (f : α → β) : (none : Option α).map f = none := rfl

theorem some_ne_none (a : α) : (some a : Option α) ≠ none := by simp

end OptionLemmas
