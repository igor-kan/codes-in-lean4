namespace PairSwapD57.Types
structure PairWitness (α β : Type) where
  fst : α
  snd : β
def moduleSlug : String := "pair_swap_invol_d57"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end PairSwapD57.Types
