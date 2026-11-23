namespace NatMaxD58.Core
def myMax (a b : Nat) : Nat := if a <= b then b else a

theorem myMax_comm (a b : Nat) : myMax a b = myMax b a := by
  simp [myMax]
  split <;> split <;> omega

theorem myMax_idem (a : Nat) : myMax a a = a := by
  simp [myMax]

theorem myMax_assoc (a b c : Nat) : myMax (myMax a b) c = myMax a (myMax b c) := by
  by_cases h1 : a <= b <;> by_cases h2 : b <= c <;> by_cases h3 : a <= c <;> simp [myMax, h1, h2, h3] <;> omega
end NatMaxD58.Core
