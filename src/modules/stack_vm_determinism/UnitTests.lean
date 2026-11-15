namespace StackVm.UnitTests

inductive AExp where
  | const : Nat -> AExp
  | add : AExp -> AExp -> AExp
  | mul : AExp -> AExp -> AExp

def eval : AExp -> Nat
  | .const n => n
  | .add l r => eval l + eval r
  | .mul l r => eval l * eval r

example : eval (.mul (.add (.const 2) (.const 3)) (.const 4)) = 20 := rfl

end StackVm.UnitTests
