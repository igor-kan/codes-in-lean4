namespace HuffmanPrefix.Concurrent

def totalWeight (lens : List Nat) : Nat := lens.foldl (· + ·) 0

theorem totalWeight_nil : totalWeight [] = 0 := rfl

end HuffmanPrefix.Concurrent
