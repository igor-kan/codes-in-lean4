namespace BinomialPascal.UnitTests

def choose : Nat -> Nat -> Nat
  | _, 0 => 1
  | 0, _ + 1 => 0
  | n + 1, k + 1 => choose n k + choose n (k + 1)

example : choose 5 0 = 1 := rfl
example : choose 5 2 = 10 := rfl
example : choose 6 3 = 20 := rfl
example : choose 4 6 = 0 := rfl

end BinomialPascal.UnitTests
