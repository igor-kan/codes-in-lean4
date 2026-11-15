namespace StackVm.Invariants

inductive AExp where
  | const : Nat -> AExp
  | add : AExp -> AExp -> AExp
  | mul : AExp -> AExp -> AExp

def constFold : AExp -> AExp
  | .add (.const a) (.const b) => .const (a + b)
  | .mul (.const a) (.const b) => .const (a * b)
  | e => e

def eval : AExp -> Nat
  | .const n => n
  | .add l r => eval l + eval r
  | .mul l r => eval l * eval r

theorem constFold_sound (e : AExp) : eval (constFold e) = eval e := by
  cases e with
  | const n => rfl
  | add l r => cases l <;> cases r <;> rfl
  | mul l r => cases l <;> cases r <;> rfl

end StackVm.Invariants
