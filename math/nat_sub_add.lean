namespace NatSubAdd

theorem sub_add_cancel'' {a b : Nat} (h : b ≤ a) : a - b + b = a := Nat.sub_add_cancel h
theorem add_sub_cancel_right' (a b : Nat) : a + b - b = a := Nat.add_sub_cancel a b

end NatSubAdd
