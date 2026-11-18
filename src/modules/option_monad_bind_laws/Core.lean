namespace OptMonad.Core
def optPure {α : Type} (x : α) : Option α := some x
def optBind {α β : Type} (m : Option α) (f : α -> Option β) : Option β :=
  match m with
  | none => none
  | some x => f x
theorem opt_left_id {α β : Type} (x : α) (f : α -> Option β) : optBind (optPure x) f = f x := rfl
theorem opt_right_id {α : Type} (m : Option α) : optBind m optPure = m := by
  cases m <;> rfl
theorem opt_assoc {α β γ : Type} (m : Option α) (f : α -> Option β) (g : β -> Option γ) :
    optBind (optBind m f) g = optBind m (fun x => optBind (f x) g) := by
  cases m <;> rfl
end OptMonad.Core
