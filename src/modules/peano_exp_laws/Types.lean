namespace PeanoExp.Types

inductive PNat where
  | zero : PNat
  | succ : PNat -> PNat
  deriving Repr, DecidableEq

def toNat : PNat -> Nat
  | .zero => 0
  | .succ n => Nat.succ (toNat n)

end PeanoExp.Types
