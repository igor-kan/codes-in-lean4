namespace NatMulLeftCancel

theorem nat_mul_left_cancel' {a b c : Nat} (h : a * b = a * c) (ha : a > 0) : b = c :=
  Nat.mul_left_cancel ha h

end NatMulLeftCancel
