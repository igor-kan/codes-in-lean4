namespace NatLeSucc

theorem nat_le_succ_self' (n : Nat) : n ≤ n + 1 := Nat.le_succ n
theorem nat_lt_succ_self' (n : Nat) : n < n + 1 := Nat.lt_succ_self n
theorem nat_succ_le_succ' {a b : Nat} (h : a ≤ b) : a + 1 ≤ b + 1 := Nat.succ_le_succ h

end NatLeSucc
