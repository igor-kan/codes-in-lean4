namespace NatSuccInj

theorem nat_succ_inj' {a b : Nat} (h : a + 1 = b + 1) : a = b := Nat.succ.inj h
theorem nat_succ_ne_zero' (n : Nat) : n + 1 ≠ 0 := Nat.succ_ne_zero n

end NatSuccInj
