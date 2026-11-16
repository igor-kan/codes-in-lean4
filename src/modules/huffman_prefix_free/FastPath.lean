namespace HuffmanPrefix.FastPath

def bitWeight (bs : List Bool) : Nat := bs.length

theorem bitWeight_cons (b : Bool) (bs : List Bool) :
    bitWeight (b :: bs) = bitWeight bs + 1 := rfl

end HuffmanPrefix.FastPath
