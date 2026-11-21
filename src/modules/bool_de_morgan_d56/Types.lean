namespace DeMorganD56.Types
inductive GateOp where
  | bAnd
  | bOr
  | bXor
  deriving Repr, DecidableEq
def moduleSlug : String := "bool_de_morgan_d56"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end DeMorganD56.Types
