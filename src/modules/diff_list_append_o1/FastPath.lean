namespace DiffList.FastPath
def fastAddZero (n : Nat) : Nat := n + 0
theorem fastAddZero_eq (n : Nat) : fastAddZero n = n := Nat.add_zero n
end DiffList.FastPath