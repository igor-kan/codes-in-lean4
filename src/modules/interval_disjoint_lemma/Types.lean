namespace IntervalProof.Types
structure ClosedIv where
  lo : Nat
  hi : Nat
  valid : lo <= hi
end IntervalProof.Types