-- Divisibility lemmas for natural numbers.
namespace Divisibility

theorem dvd_refl' (n : Nat) : n ∣ n := Nat.dvd_refl n

theorem dvd_trans' {a b c : Nat} (h1 : a ∣ b) (h2 : b ∣ c) : a ∣ c := Nat.dvd_trans h1 h2

theorem dvd_zero' (n : Nat) : n ∣ 0 := Nat.dvd_zero n

theorem one_dvd' (n : Nat) : 1 ∣ n := Nat.one_dvd n

theorem dvd_add' {a b c : Nat} (h1 : a ∣ b) (h2 : a ∣ c) : a ∣ b + c := Nat.dvd_add h1 h2

theorem dvd_mul_right' (a b : Nat) : a ∣ a * b := Nat.dvd_mul_right a b

end Divisibility
