namespace XorAlgebra.UnitTests

def swap4 (a b : Bool × Bool) : (Bool × Bool) × (Bool × Bool) :=
  ((xor (xor a.1 b.1) (xor (xor a.1 b.1) b.1), xor (xor a.2 b.2) (xor (xor a.2 b.2) b.2)),
   (xor (xor a.1 b.1) b.1, xor (xor a.2 b.2) b.2))

example : swap4 (true, false) (false, true) = ((false, true), (true, false)) := rfl

end XorAlgebra.UnitTests
