namespace NatOrderLaws

theorem le_refl'' (n : Nat) : n ≤ n := Nat.le_refl n
theorem le_trans'' {a b c : Nat} (h1 : a ≤ b) (h2 : b ≤ c) : a ≤ c := Nat.le_trans h1 h2
theorem zero_le'' (n : Nat) : 0 ≤ n := Nat.zero_le n
theorem le_antisymm'' {a b : Nat} (h1 : a ≤ b) (h2 : b ≤ a) : a = b := Nat.le_antisymm h1 h2
theorem lt_irrefl'' (n : Nat) : ¬ n < n := Nat.lt_irrefl n

end NatOrderLaws
