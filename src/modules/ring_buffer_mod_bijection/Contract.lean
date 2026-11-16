namespace RingMod.Contract

def nextSlot (idx cap : Nat) : Nat := (idx + 1) % cap

theorem nextSlot_lt (idx cap : Nat) (h : 0 < cap) : nextSlot idx cap < cap :=
  Nat.mod_lt _ h

end RingMod.Contract
