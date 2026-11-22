namespace OptFuncD57.Core
def optMap {α β : Type} (f : α -> β) : Option α -> Option β
  | none => none
  | some x => some (f x)

theorem optMap_id {α : Type} (o : Option α) : optMap id o = o := by
  cases o with
  | none => rfl
  | some x => rfl

theorem optMap_comp {α β γ : Type} (g : β -> γ) (f : α -> β) (o : Option α) :
    optMap (fun x => g (f x)) o = optMap g (optMap f o) := by
  cases o with
  | none => rfl
  | some x => rfl
end OptFuncD57.Core
