namespace BinomialPascal.Types

def choose : Nat -> Nat -> Nat
  | _, 0 => 1
  | 0, _ + 1 => 0
  | n + 1, k + 1 => choose n k + choose n (k + 1)

theorem choose_zero_right (n : Nat) : choose n 0 = 1 := by
  cases n <;> rfl

end BinomialPascal.Types
