namespace VoteSound.Core
structure VoteState where
  cand : Nat
  count : Nat
  deriving Repr, DecidableEq
def stepVote (st : VoteState) (x : Nat) : VoteState :=
  if st.count == 0 then ⟨x, 1⟩
  else if st.cand == x then ⟨st.cand, st.count + 1⟩
  else ⟨st.cand, st.count - 1⟩
theorem stepVote_bound (st : VoteState) (x : Nat) : (stepVote st x).count <= st.count + 1 := by
  simp only [stepVote]
  split
  · simp
  · split <;> simp <;> omega
def runVotes (xs : List Nat) (init : VoteState) : VoteState := xs.foldl stepVote init
theorem runVotes_nil (init : VoteState) : runVotes [] init = init := rfl
end VoteSound.Core