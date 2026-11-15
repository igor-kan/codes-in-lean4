namespace StackVm.Decidability

inductive Instr where
  | push : Nat -> Instr
  | iadd : Instr
  | imul : Instr
  deriving DecidableEq

def runTop : List Instr -> List Nat -> List Nat
  | [], s => s
  | .push n :: is, s => runTop is (n :: s)
  | .iadd :: is, r :: l :: s => runTop is ((l + r) :: s)
  | .imul :: is, r :: l :: s => runTop is ((l * r) :: s)
  | _ :: is, s => runTop is s

example : runTop [.push 3, .push 7, .imul] [] = [21] := by decide

end StackVm.Decidability
