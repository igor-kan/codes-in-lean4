namespace BinomialPascal.Concurrent

def batchChoose (pairs : List (Nat × Nat)) (fn : Nat -> Nat -> Nat) : List Nat :=
  pairs.map (fun p => fn p.1 p.2)

theorem batchChoose_length (pairs : List (Nat × Nat)) (fn : Nat -> Nat -> Nat) :
    (batchChoose pairs fn).length = pairs.length := by
  simp [batchChoose]

end BinomialPascal.Concurrent
