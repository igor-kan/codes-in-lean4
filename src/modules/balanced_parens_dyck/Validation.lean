namespace DyckBalanced.Validation

inductive Paren where
  | openP : Paren
  | closeP : Paren

def openCount : List Paren -> Nat
  | [] => 0
  | .openP :: xs => 1 + openCount xs
  | .closeP :: xs => openCount xs

theorem openCount_empty : openCount [] = 0 := rfl

end DyckBalanced.Validation
