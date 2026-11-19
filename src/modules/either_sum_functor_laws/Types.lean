namespace SumFunctor.Types
inductive CSum (α β : Type) where
  | inl (a : α) : CSum α β
  | inr (b : β) : CSum α β
def moduleSlug : String := "either_sum_functor_laws"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end SumFunctor.Types
