namespace RingMod.Invariants

def popNext (head cap : Nat) : Nat := (head + 1) % cap

theorem popNext_mod_idem (head cap : Nat) (h : 0 < cap) :
    (popNext head cap) % cap = popNext head cap :=
  Nat.mod_eq_of_lt (Nat.mod_lt _ h)

end RingMod.Invariants
