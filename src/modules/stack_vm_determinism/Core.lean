namespace StackVm.Core

inductive Instr where
  | push : Nat -> Instr
  | iadd : Instr
  | imul : Instr

def step : Instr -> List Nat -> Option (List Nat)
  | .push n, s => some (n :: s)
  | .iadd, rhs :: lhs :: s => some ((lhs + rhs) :: s)
  | .imul, rhs :: lhs :: s => some ((lhs * rhs) :: s)
  | _, _ => none

def runProg : List Instr -> List Nat -> Option (List Nat)
  | [], s => some s
  | i :: is, s =>
      match step i s with
      | some s' => runProg is s'
      | none => none

end StackVm.Core
