-- Order theory lemmas for natural numbers.
namespace NatOrder

theorem le_refl' (n : Nat) : n ≤ n := Nat.le_refl n

theorem le_trans' {a b c : Nat} (h1 : a ≤ b) (h2 : b ≤ c) : a ≤ c := Nat.le_trans h1 h2

theorem lt_irrefl' (n : Nat) : ¬ n < n := Nat.lt_irrefl n

theorem le_antisymm' {a b : Nat} (h1 : a ≤ b) (h2 : b ≤ a) : a = b := Nat.le_antisymm h1 h2

theorem succ_le_succ' {a b : Nat} (h : a ≤ b) : a + 1 ≤ b + 1 := Nat.succ_le_succ h

theorem zero_le' (n : Nat) : 0 ≤ n := Nat.zero_le n

theorem lt_succ_self' (n : Nat) : n < n + 1 := Nat.lt_succ_self n

end NatOrder
