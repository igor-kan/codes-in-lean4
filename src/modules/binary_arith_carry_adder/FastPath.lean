namespace CarryAdder.FastPath
def bitsToNat : List Bool -> Nat
  | [] => 0
  | b :: bs => (if b then 1 else 0) + 2 * bitsToNat bs
theorem bitsToNat_nil : bitsToNat [] = 0 := rfl
end CarryAdder.FastPath