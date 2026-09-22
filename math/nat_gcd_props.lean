namespace NatGcdProps

theorem gcd_pos' {a b : Nat} (ha : a > 0) : Nat.gcd a b > 0 := Nat.gcd_pos_of_pos_left b ha
theorem gcd_le_left' {a b : Nat} (ha : a > 0) : Nat.gcd a b ≤ a := Nat.gcd_le_left b ha
theorem gcd_rec' (a b : Nat) : Nat.gcd a b = Nat.gcd (b % a) a := Nat.gcd_rec a b

end NatGcdProps
