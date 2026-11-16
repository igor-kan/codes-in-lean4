namespace DyckBalanced.Contract

inductive Paren where
  | openP : Paren
  | closeP : Paren

def stepDepth (d : Nat) : Paren -> Option Nat
  | .openP => some (d + 1)
  | .closeP => match d with
      | 0 => none
      | k + 1 => some k

theorem stepOpen (d : Nat) : stepDepth d .openP = some (d + 1) := rfl

end DyckBalanced.Contract
