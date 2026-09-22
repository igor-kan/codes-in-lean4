-- Greatest common divisor theorems.
namespace GcdTheory

theorem gcd_dvd_left' (a b : Nat) : Nat.gcd a b ∣ a := Nat.gcd_dvd_left a b

theorem gcd_dvd_right' (a b : Nat) : Nat.gcd a b ∣ b := Nat.gcd_dvd_right a b

theorem gcd_comm' (a b : Nat) : Nat.gcd a b = Nat.gcd b a := Nat.gcd_comm a b

theorem gcd_zero_left' (a : Nat) : Nat.gcd 0 a = a := Nat.gcd_zero_left a

theorem gcd_zero_right' (a : Nat) : Nat.gcd a 0 = a := by simp

theorem gcd_self' (a : Nat) : Nat.gcd a a = a := Nat.gcd_self a

end GcdTheory
