namespace NatGcdLaws

theorem gcd_comm'' (a b : Nat) : Nat.gcd a b = Nat.gcd b a := Nat.gcd_comm a b
theorem gcd_assoc'' (a b c : Nat) : Nat.gcd (Nat.gcd a b) c = Nat.gcd a (Nat.gcd b c) :=
  Nat.gcd_assoc a b c
theorem gcd_zero_left'' (a : Nat) : Nat.gcd 0 a = a := Nat.gcd_zero_left a
theorem gcd_self'' (a : Nat) : Nat.gcd a a = a := Nat.gcd_self a

end NatGcdLaws
