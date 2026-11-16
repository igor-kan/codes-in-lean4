namespace BinomialPascal.Validation

def choose : Nat -> Nat -> Nat
  | _, 0 => 1
  | 0, _ + 1 => 0
  | n + 1, k + 1 => choose n k + choose n (k + 1)

def checkRowBounds (n k : Nat) : Bool :=
  decide (k <= n)

theorem choose_pos_of_zero_k (n : Nat) : choose n 0 > 0 := by
  cases n <;> simp [choose]

end BinomialPascal.Validation
