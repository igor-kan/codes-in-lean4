namespace ListZipSpec.FastPath
def fastMulOne (n : Nat) : Nat := n * 1
theorem fastMulOne_eq (n : Nat) : fastMulOne n = n := Nat.mul_one n
end ListZipSpec.FastPath
