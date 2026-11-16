namespace BinomialPascal.Contract

def chooseSpec : Nat -> Nat -> Nat
  | _, 0 => 1
  | 0, _ + 1 => 0
  | n + 1, k + 1 => chooseSpec n k + chooseSpec n (k + 1)

theorem chooseSpec_pascal (n k : Nat) :
    chooseSpec (n + 1) (k + 1) = chooseSpec n k + chooseSpec n (k + 1) := rfl

end BinomialPascal.Contract
