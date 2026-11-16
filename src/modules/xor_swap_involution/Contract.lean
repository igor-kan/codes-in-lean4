namespace XorAlgebra.Contract

def bXor (a b : Bool) : Bool := xor a b

theorem bXor_comm (a b : Bool) : bXor a b = bXor b a := by
  cases a <;> cases b <;> rfl

end XorAlgebra.Contract
