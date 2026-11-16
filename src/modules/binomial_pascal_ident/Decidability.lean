namespace BinomialPascal.Bench

def choose : Nat -> Nat -> Nat
  | _, 0 => 1
  | 0, _ + 1 => 0
  | n + 1, k + 1 => choose n k + choose n (k + 1)

def evalSample : Nat := choose 10 5 + choose 10 4 + choose 9 3

theorem sample_exact : evalSample = 546 := rfl

end BinomialPascal.Bench
