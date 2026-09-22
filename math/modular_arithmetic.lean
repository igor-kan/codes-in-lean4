-- Modular arithmetic identities.
namespace ModularArithmetic

theorem add_mod' (a b n : Nat) : (a + b) % n = (a % n + b % n) % n := Nat.add_mod a b n


theorem mul_mod' (a b n : Nat) : a * b % n = a % n * (b % n) % n := Nat.mul_mod a b n

theorem mod_self' {n : Nat} (_h : n > 0) : n % n = 0 := Nat.mod_self n

theorem mod_zero' (a : Nat) : a % 0 = a := Nat.mod_zero a

theorem mod_lt' {a n : Nat} (h : n > 0) : a % n < n := Nat.mod_lt a h

theorem mod_le' (a n : Nat) : a % n ≤ a := Nat.mod_le a n

end ModularArithmetic
