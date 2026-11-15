namespace TransClosure.Errors

inductive VerifyError where
  | emptyInput : VerifyError
  | outOfBounds (idx bound : Nat) : VerifyError
  | invariantViolation (code : Nat) : VerifyError
  deriving Repr, DecidableEq

def liftExcept {α : Type} (opt : Option α) (err : VerifyError) : Except VerifyError α :=
  match opt with
  | some v => Except.ok v
  | none => Except.error err

theorem liftExcept_some {α : Type} (v : α) (err : VerifyError) :
    liftExcept (some v) err = Except.ok v := rfl

end TransClosure.Errors
