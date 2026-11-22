namespace SumIsoD57.Types
inductive EitherVal (α β : Type) where
  | left : α -> EitherVal α β
  | right : β -> EitherVal α β
def moduleSlug : String := "either_sum_assoc_d57"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end SumIsoD57.Types
