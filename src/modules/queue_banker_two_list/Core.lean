namespace BankerQ.Core
structure FQueue where
  front : List Nat
  rear : List Nat
def qSize (q : FQueue) : Nat := q.front.length + q.rear.length
def snoc (q : FQueue) (x : Nat) : FQueue := ⟨q.front, x :: q.rear⟩
theorem qSize_snoc (q : FQueue) (x : Nat) : qSize (snoc q x) = qSize q + 1 := by
  simp [qSize, snoc]
  omega
end BankerQ.Core
