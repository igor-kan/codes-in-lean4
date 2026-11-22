namespace PairSwapD57.Core
def swapPair {α β : Type} : α × β -> β × α
  | (a, b) => (b, a)

theorem swapPair_involution {α β : Type} (p : α × β) : swapPair (swapPair p) = p := by
  cases p
  rfl

theorem swapPair_fst {α β : Type} (a : α) (b : β) : (swapPair (a, b)).1 = b := rfl
theorem swapPair_snd {α β : Type} (a : α) (b : β) : (swapPair (a, b)).2 = a := rfl
end PairSwapD57.Core
