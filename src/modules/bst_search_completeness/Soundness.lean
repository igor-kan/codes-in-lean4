namespace BstTree.Soundness
def pairSymm (a b : Nat) : Nat := a + b
theorem pairSymm_comm (a b : Nat) : pairSymm a b = pairSymm b a := Nat.add_comm a b
end BstTree.Soundness