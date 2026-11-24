namespace NatMinD59.Core
def myMin (a b : Nat) : Nat := if a <= b then a else b

theorem myMin_comm (a b : Nat) : myMin a b = myMin b a := by
  by_cases h1 : a <= b <;> by_cases h2 : b <= a <;> simp [myMin, h1, h2] <;> omega

theorem myMin_idem (a : Nat) : myMin a a = a := by
  simp [myMin]

theorem myMin_assoc (a b c : Nat) : myMin (myMin a b) c = myMin a (myMin b c) := by
  by_cases h1 : a <= b <;> by_cases h2 : b <= c <;> by_cases h3 : a <= c <;> simp [myMin, h1, h2, h3] <;> omega
end NatMinD59.Core
