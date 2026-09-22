namespace NatMinAssoc

theorem min_assoc' (a b c : Nat) : min (min a b) c = min a (min b c) := Nat.min_assoc a b c
theorem max_assoc' (a b c : Nat) : max (max a b) c = max a (max b c) := Nat.max_assoc a b c

end NatMinAssoc
