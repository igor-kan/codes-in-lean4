namespace RingMod.Core

def tailSlot (head count cap : Nat) : Nat := (head + count) % cap

theorem tailSlot_lt (head count cap : Nat) (h : 0 < cap) :
    tailSlot head count cap < cap := Nat.mod_lt _ h

theorem tail_ne_head_of_partial (head count cap : Nat)
    (hh : head < cap) (hc_pos : 0 < count) (hc_lt : count < cap) :
    tailSlot head count cap ≠ head := by
  simp only [tailSlot]
  intro heq
  have hsum : head + count < head + cap := Nat.add_lt_add_left hc_lt head
  by_cases hlt : head + count < cap
  · rw [Nat.mod_eq_of_lt hlt] at heq
    omega
  · have hge : cap <= head + count := Nat.not_lt.mp hlt
    have hlt2 : head + count - cap < cap := by omega
    have hmod : (head + count) % cap = head + count - cap := by
      rw [Nat.mod_eq_sub_mod hge, Nat.mod_eq_of_lt hlt2]
    rw [hmod] at heq
    omega

end RingMod.Core
