namespace BstOrderD56.Errors
inductive ProofError where
  | invalidPrecondition : String -> ProofError
  | invariantViolation : String -> ProofError
  deriving Repr, DecidableEq

def liftOption {α : Type} (o : Option α) (e : ProofError) : Except ProofError α :=
  match o with
  | some v => .ok v
  | none => .error e
end BstOrderD56.Errors
