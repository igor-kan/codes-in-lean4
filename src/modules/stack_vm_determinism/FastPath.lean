namespace StackVm.FastPath

inductive AExp where
  | const : Nat -> AExp
  | add : AExp -> AExp -> AExp
  | mul : AExp -> AExp -> AExp

inductive Instr where
  | push : Nat -> Instr
  | iadd : Instr
  | imul : Instr

def compileAcc : AExp -> List Instr -> List Instr
  | .const n, acc => .push n :: acc
  | .add l r, acc => compileAcc l (compileAcc r (.iadd :: acc))
  | .mul l r, acc => compileAcc l (compileAcc r (.imul :: acc))

end StackVm.FastPath
