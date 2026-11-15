namespace NatDivMod.Types

structure DivModPair where
  quot : Nat
  rem : Nat
  deriving Repr, DecidableEq

def reconstruct (d : Nat) (p : DivModPair) : Nat := d * p.quot + p.rem

end NatDivMod.Types
