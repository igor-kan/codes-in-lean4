namespace StackVm.Types

inductive AExp where
  | const : Nat -> AExp
  | add : AExp -> AExp -> AExp
  | mul : AExp -> AExp -> AExp
  deriving Repr, DecidableEq

inductive Instr where
  | push : Nat -> Instr
  | iadd : Instr
  | imul : Instr
  deriving Repr, DecidableEq

end StackVm.Types
