namespace RleVerified.Types

structure Run (α : Type) where
  count : Nat
  symbol : α
  deriving Repr, DecidableEq

def totalLength {α : Type} : List (Run α) -> Nat
  | [] => 0
  | r :: rs => r.count + totalLength rs

end RleVerified.Types
