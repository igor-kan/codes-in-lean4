namespace NatDivMod.PropertyTests

theorem mod_strictly_bounded (n d : Nat) (hd : d > 0) : n % d < d := Nat.mod_lt n hd
theorem mod_idempotent (n d : Nat) : (n % d) % d = n % d := Nat.mod_mod n d

end NatDivMod.PropertyTests
