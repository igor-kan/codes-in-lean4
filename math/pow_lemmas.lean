-- Power lemmas for natural numbers.
namespace PowLemmas

theorem pow_zero' (n : Nat) : n ^ 0 = 1 := rfl

theorem pow_one' (n : Nat) : n ^ 1 = n := Nat.pow_one n

theorem pow_succ' (n k : Nat) : n ^ (k + 1) = n ^ k * n := Nat.pow_succ n k

theorem one_pow' (k : Nat) : 1 ^ k = 1 := by simp

theorem pow_add' (n a b : Nat) : n ^ (a + b) = n ^ a * n ^ b := Nat.pow_add n a b

theorem pow_mul' (n a b : Nat) : n ^ (a * b) = (n ^ a) ^ b := Nat.pow_mul n a b

end PowLemmas
