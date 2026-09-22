-- Subtraction lemmas for natural numbers.
namespace NatSubLemmas

theorem sub_zero' (n : Nat) : n - 0 = n := Nat.sub_zero n

theorem zero_sub' (n : Nat) : 0 - n = 0 := Nat.zero_sub n

theorem sub_self' (n : Nat) : n - n = 0 := Nat.sub_self n

theorem sub_le' (a b : Nat) : a - b ≤ a := Nat.sub_le a b

theorem add_sub_cancel' (a b : Nat) : a + b - b = a := Nat.add_sub_cancel a b

theorem sub_add_cancel' {a b : Nat} (h : b ≤ a) : a - b + b = a := Nat.sub_add_cancel h

end NatSubLemmas
