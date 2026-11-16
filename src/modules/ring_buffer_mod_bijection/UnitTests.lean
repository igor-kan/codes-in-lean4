namespace RingMod.UnitTests

def tailSlot (head count cap : Nat) : Nat := (head + count) % cap

example : tailSlot 6 3 8 = 1 := rfl
example : tailSlot 0 0 8 = 0 := rfl

end RingMod.UnitTests
