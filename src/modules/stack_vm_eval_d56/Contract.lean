namespace StackVmD56.Contract
def idNat (x : Nat) : Nat := x
theorem idNat_eq (x : Nat) : idNat x = x := rfl
def constUnit (x : Nat) : Unit := ()
end StackVmD56.Contract
