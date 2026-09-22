-- Minimum and maximum lemmas for natural numbers.
namespace NatMinMax

theorem min_le_left' (a b : Nat) : min a b ≤ a := Nat.min_le_left a b

theorem min_le_right' (a b : Nat) : min a b ≤ b := Nat.min_le_right a b

theorem le_max_left' (a b : Nat) : a ≤ max a b := Nat.le_max_left a b

theorem le_max_right' (a b : Nat) : b ≤ max a b := Nat.le_max_right a b

theorem min_self' (a : Nat) : min a a = a := Nat.min_self a

theorem max_self' (a : Nat) : max a a = a := Nat.max_self a

theorem min_comm' (a b : Nat) : min a b = min b a := Nat.min_comm a b

theorem max_comm' (a b : Nat) : max a b = max b a := Nat.max_comm a b

end NatMinMax
