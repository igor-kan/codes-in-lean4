namespace PigeonholeCert.Types

inductive DupStatus (α : Type) where
  | allUnique : DupStatus α
  | duplicateFound (val : α) : DupStatus α
  deriving Repr, DecidableEq

end PigeonholeCert.Types
