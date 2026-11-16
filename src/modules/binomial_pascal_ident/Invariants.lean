namespace BinomialPascal.Invariants

def choose : Nat -> Nat -> Nat
  | _, 0 => 1
  | 0, _ + 1 => 0
  | n + 1, k + 1 => choose n k + choose n (k + 1)

theorem choose_one_right : ∀ n : Nat, choose n 1 = n
  | 0 => rfl
  | n + 1 => by
      have hz : choose n 0 = 1 := by cases n <;> rfl
      simp [choose, hz, choose_one_right n, Nat.add_comm]

end BinomialPascal.Invariants
