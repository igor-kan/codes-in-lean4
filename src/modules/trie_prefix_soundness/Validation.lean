namespace TrieSound.Validation

def validBitKey (k : List Bool) : Bool := !k.isEmpty

theorem empty_key_invalid : validBitKey [] = false := rfl

theorem non_empty_valid (b : Bool) (bs : List Bool) :
    validBitKey (b :: bs) = true := rfl

end TrieSound.Validation
