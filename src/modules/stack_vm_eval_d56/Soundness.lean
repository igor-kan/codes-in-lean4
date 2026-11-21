namespace StackVmD56.Soundness
def symmSum (a b : Nat) : Nat := a + b
theorem symmSum_comm (a b : Nat) : symmSum a b = symmSum b a := Nat.add_comm a b
end StackVmD56.Soundness
