namespace DivMod.Core
structure DivModSpec where
  divisor : Nat
def quotN (n d : Nat) : Nat := n / d
def remN (n d : Nat) : Nat := n % d
theorem div_mod_reconstruct (n d : Nat) : d * quotN n d + remN n d = n := by
  unfold quotN remN
  exact Nat.div_add_mod n d
theorem remN_lt (n d : Nat) (h : 0 < d) : remN n d < d := by
  unfold remN
  exact Nat.mod_lt n h
theorem quotN_self (n : Nat) (h : 0 < n) : quotN n n = 1 := by
  unfold quotN
  exact Nat.div_self h
example : quotN 17 5 = 3 := rfl
example : remN 17 5 = 2 := rfl
example : 5 * quotN 17 5 + remN 17 5 = 17 := rfl
end DivMod.Core
