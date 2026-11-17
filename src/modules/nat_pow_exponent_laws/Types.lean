namespace NatPow.Types
def powSlow (b : Nat) : Nat -> Nat | 0 => 1 | k + 1 => b * powSlow b k
end NatPow.Types