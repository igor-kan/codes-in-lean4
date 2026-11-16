namespace XorAlgebra.Errors

inductive ProofError where
  | emptyInput : ProofError
  | outOfBounds (idx bound : Nat) : ProofError
  | invariantViolation (tag : Nat) : ProofError
  deriving Repr, DecidableEq

def bindOption {α : Type} (o : Option α) (err : ProofError) : Except ProofError α :=
  match o with
  | some v => Except.ok v
  | none => Except.error err

theorem bindOption_some {α : Type} (v : α) (err : ProofError) :
    bindOption (some v) err = Except.ok v := rfl

end XorAlgebra.Errors
