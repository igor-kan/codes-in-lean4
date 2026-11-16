namespace DyckBalanced.Types

inductive Paren where
  | openP : Paren
  | closeP : Paren
  deriving Repr, DecidableEq

def flipParen : Paren -> Paren
  | .openP => .closeP
  | .closeP => .openP

theorem flip_involutive (p : Paren) : flipParen (flipParen p) = p := by
  cases p <;> rfl

end DyckBalanced.Types
