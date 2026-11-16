namespace DyckBalanced.PropTests

inductive Paren where
  | openP : Paren
  | closeP : Paren

def scanDepth : Nat -> List Paren -> Option Nat
  | d, [] => some d
  | d, .openP :: xs => scanDepth (d + 1) xs
  | 0, .closeP :: _ => none
  | d + 1, .closeP :: xs => scanDepth d xs

example : scanDepth 0 ([.openP, .closeP] ++ [.openP, .openP, .closeP, .closeP]) = some 0 := rfl

end DyckBalanced.PropTests
