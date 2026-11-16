namespace RingMod.Types

structure RingIdx where
  cap : Nat
  head : Nat
  count : Nat
  cap_pos : 0 < cap
  head_lt : head < cap
  count_le : count <= cap

theorem count_within_cap (r : RingIdx) : r.count <= r.cap := r.count_le

end RingMod.Types
