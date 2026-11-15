namespace NatDivMod.UnitTests

example : 7 * (100 / 7) + 100 % 7 = 100 := rfl
example : 100 % 7 < 7 := by decide
example : 100 / 7 = 14 ∧ 100 % 7 = 2 := by decide

end NatDivMod.UnitTests
