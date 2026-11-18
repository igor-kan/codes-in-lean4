namespace StateLaws.Types
def St (α : Type) := Nat -> α × Nat
def stGet : St Nat := fun s => (s, s)
def stPut (s' : Nat) : St Unit := fun _ => ((), s')
def moduleSlug : String := "state_monad_get_put_laws"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end StateLaws.Types
