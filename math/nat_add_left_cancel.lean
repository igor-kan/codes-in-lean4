namespace NatAddLeftCancel

theorem nat_add_left_cancel' {a b c : Nat} (h : a + b = a + c) : b = c := Nat.add_left_cancel h
theorem nat_add_right_cancel' {a b c : Nat} (h : a + c = b + c) : a = b := Nat.add_right_cancel h

end NatAddLeftCancel
