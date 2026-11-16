namespace RingMod.Concurrent

def advance (pos step cap : Nat) : Nat := (pos + step) % cap

theorem advance_lt (pos step cap : Nat) (h : 0 < cap) : advance pos step cap < cap :=
  Nat.mod_lt _ h

end RingMod.Concurrent
