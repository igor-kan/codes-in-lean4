namespace VoteSound.Types
structure VoteState where
  cand : Nat
  count : Nat
  deriving Repr, DecidableEq
end VoteSound.Types