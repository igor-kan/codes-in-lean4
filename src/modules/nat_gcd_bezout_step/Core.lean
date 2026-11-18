namespace GcdStep.Core
theorem mod_lt_pos (m n : Nat) (h : 0 < n) : m % n < n :=
  Nat.mod_lt m h
theorem div_add_mod_id (m n : Nat) : n * (m / n) + m % n = m :=
  Nat.div_add_mod m n
theorem sub_self_zero (a : Nat) : a - a = 0 :=
  Nat.sub_self a
end GcdStep.Core
