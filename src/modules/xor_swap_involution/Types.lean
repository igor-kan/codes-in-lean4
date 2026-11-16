namespace XorAlgebra.Types

structure BitPair where
  lo : Bool
  hi : Bool
  deriving Repr, DecidableEq

def zeroPair : BitPair := ⟨false, false⟩

def xorPair (a b : BitPair) : BitPair :=
  ⟨xor a.lo b.lo, xor a.hi b.hi⟩

end XorAlgebra.Types
