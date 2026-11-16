namespace BinomialPascal.Core

def choose : Nat -> Nat -> Nat
  | _, 0 => 1
  | 0, _ + 1 => 0
  | n + 1, k + 1 => choose n k + choose n (k + 1)

theorem choose_eq_zero_of_lt : ∀ (n k : Nat), n < k -> choose n k = 0
  | _, 0, h => by omega
  | 0, k + 1, _ => rfl
  | n + 1, k + 1, h => by
      have h1 : n < k := by omega
      have h2 : n < k + 1 := by omega
      simp [choose, choose_eq_zero_of_lt n k h1, choose_eq_zero_of_lt n (k + 1) h2]

theorem choose_self : ∀ n : Nat, choose n n = 1
  | 0 => rfl
  | n + 1 => by
      have hlt : n < n + 1 := Nat.lt_succ_self n
      simp [choose, choose_self n, choose_eq_zero_of_lt n (n + 1) hlt]

end BinomialPascal.Core
