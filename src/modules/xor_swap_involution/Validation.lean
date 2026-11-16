namespace XorAlgebra.Validation

def parityBit : List Bool -> Bool
  | [] => false
  | b :: bs => xor b (parityBit bs)

theorem parity_singleton (b : Bool) : parityBit [b] = b := by
  cases b <;> rfl

end XorAlgebra.Validation
