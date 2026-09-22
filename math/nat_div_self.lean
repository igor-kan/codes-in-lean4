namespace NatDivSelf

theorem div_self' {n : Nat} (h : n > 0) : n / n = 1 := Nat.div_self h
theorem div_one' (n : Nat) : n / 1 = n := Nat.div_one n
theorem zero_div' (n : Nat) : 0 / n = 0 := Nat.zero_div n

end NatDivSelf
