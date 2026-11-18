namespace OptMonad.Types
def optPure {α : Type} (x : α) : Option α := some x
def optBind {α β : Type} (m : Option α) (f : α -> Option β) : Option β :=
  match m with
  | none => none
  | some x => f x
def moduleSlug : String := "option_monad_bind_laws"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end OptMonad.Types
