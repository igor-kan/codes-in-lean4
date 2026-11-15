namespace StackVm.Contract

inductive AExp where
  | const : Nat -> AExp
  | add : AExp -> AExp -> AExp
  | mul : AExp -> AExp -> AExp

def eval : AExp -> Nat
  | .const n => n
  | .add l r => eval l + eval r
  | .mul l r => eval l * eval r

theorem eval_add (a b : AExp) : eval (.add a b) = eval a + eval b := rfl

end StackVm.Contract
