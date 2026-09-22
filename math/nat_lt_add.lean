namespace NatLtAdd

theorem lt_add_of_pos_right' {a b : Nat} (h : b > 0) : a < a + b := Nat.lt_add_of_pos_right h
theorem lt_add_of_pos_left' {a b : Nat} (h : a > 0) : b < a + b := Nat.lt_add_of_pos_left h

end NatLtAdd
