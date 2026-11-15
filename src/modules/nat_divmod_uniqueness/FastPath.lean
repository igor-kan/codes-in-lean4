namespace NatDivMod.FastPath

def nativeDivMod (n d : Nat) : Nat × Nat := (n / d, n % d)

theorem native_equation (n d : Nat) : d * (n / d) + n % d = n := Nat.div_add_mod n d

end NatDivMod.FastPath
