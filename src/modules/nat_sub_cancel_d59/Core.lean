namespace NatSubD59.Core
def safeDiff (a b : Nat) : Nat := a - b

theorem safeDiff_add_cancel (a b : Nat) : safeDiff (a + b) b = a := by
  simp [safeDiff]

theorem safeDiff_self (a : Nat) : safeDiff a a = 0 := by
  simp [safeDiff]

theorem safeDiff_le_self (a b : Nat) : safeDiff a b <= a := by
  simp [safeDiff]
end NatSubD59.Core
