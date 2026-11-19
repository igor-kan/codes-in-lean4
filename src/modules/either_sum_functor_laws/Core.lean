namespace SumFunctor.Core
inductive CSum (α β : Type) where
  | inl (a : α) : CSum α β
  | inr (b : β) : CSum α β
def sumMap {α β γ : Type} (f : β -> γ) : CSum α β -> CSum α γ
  | .inl a => .inl a
  | .inr b => .inr (f b)
theorem sumMap_id {α β : Type} (x : CSum α β) : sumMap (fun y => y) x = x := by
  cases x <;> rfl
theorem sumMap_comp {α β γ δ : Type} (f : β -> γ) (g : γ -> δ) (x : CSum α β) :
    sumMap g (sumMap f x) = sumMap (fun y => g (f y)) x := by
  cases x <;> rfl
end SumFunctor.Core
