namespace VecDot.Types

def LVec (n : Nat) := { xs : List Nat // xs.length = n }

def mkZero (n : Nat) : LVec n := ⟨List.replicate n 0, List.length_replicate n 0⟩

end VecDot.Types
