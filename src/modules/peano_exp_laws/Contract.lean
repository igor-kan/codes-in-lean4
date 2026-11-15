namespace PeanoExp.Contract

def npow : Nat -> Nat -> Nat
  | _, 0 => 1
  | b, n + 1 => b * npow b n

theorem npow_zero (b : Nat) : npow b 0 = 1 := rfl
theorem npow_one (b : Nat) : npow b 1 = b := Nat.mul_one b

end PeanoExp.Contract
