namespace XorAlgebra.Concurrent

def xorFold (bs : List Bool) : Bool :=
  bs.foldl xor false

theorem xorFold_nil : xorFold [] = false := rfl

end XorAlgebra.Concurrent
