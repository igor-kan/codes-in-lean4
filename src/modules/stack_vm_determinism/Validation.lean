namespace StackVm.Validation

inductive Instr where
  | push : Nat -> Instr
  | iadd : Instr
  | imul : Instr

def stackDelta : Instr -> Int
  | .push _ => 1
  | .iadd => -1
  | .imul => -1

def validTrace (h : Int) : List Instr -> Bool
  | [] => decide (h ≥ 1)
  | i :: is =>
      let h' := h + stackDelta i
      decide (h' ≥ 1) && validTrace h' is

end StackVm.Validation
