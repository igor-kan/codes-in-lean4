namespace DeMorganD56.Invariants
def nonNegNat (n : Nat) : Bool := decide (0 <= n)
theorem le_refl_cert (n : Nat) : n <= n := Nat.le_refl n
theorem zero_le_cert (n : Nat) : 0 <= n := Nat.zero_le n
end DeMorganD56.Invariants
