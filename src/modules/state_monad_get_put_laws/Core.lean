namespace StateLaws.Core
def St (α : Type) := Nat -> α × Nat
def stPure {α : Type} (a : α) : St α := fun s => (a, s)
def stBind {α β : Type} (m : St α) (f : α -> St β) : St β :=
  fun s => let (a, s1) := m s; f a s1
def stGet : St Nat := fun s => (s, s)
def stPut (s' : Nat) : St Unit := fun _ => ((), s')
theorem put_put_law (s1 s2 init : Nat) :
    stBind (stPut s1) (fun _ => stPut s2) init = stPut s2 init := rfl
theorem put_get_law (s1 init : Nat) :
    stBind (stPut s1) (fun _ => stGet) init = stBind (stPut s1) (fun _ => stPure s1) init := rfl
theorem get_put_law (init : Nat) :
    stBind stGet stPut init = stPure () init := rfl
end StateLaws.Core
