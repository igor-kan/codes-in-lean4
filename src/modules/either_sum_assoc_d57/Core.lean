namespace SumIsoD57.Core
inductive EitherVal (α β : Type) where
  | left : α -> EitherVal α β
  | right : β -> EitherVal α β

def flipEither {α β : Type} : EitherVal α β -> EitherVal β α
  | .left a => .right a
  | .right b => .left b

theorem flipEither_involution {α β : Type} (e : EitherVal α β) : flipEither (flipEither e) = e := by
  cases e with
  | left a => rfl
  | right b => rfl
end SumIsoD57.Core
