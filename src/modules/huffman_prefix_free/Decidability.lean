namespace HuffmanPrefix.Bench

def treeDepthCost : Nat -> Nat -> Nat
  | n, d => n * d

example : treeDepthCost 8 3 = 24 := rfl

end HuffmanPrefix.Bench
