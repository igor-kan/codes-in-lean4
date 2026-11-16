namespace TrieSound.Concurrent

def mergePresent (a b : Bool) : Bool := a || b

theorem mergePresent_comm (a b : Bool) : mergePresent a b = mergePresent b a := by
  cases a <;> cases b <;> rfl

end TrieSound.Concurrent
