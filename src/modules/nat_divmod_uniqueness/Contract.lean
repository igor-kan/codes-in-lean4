namespace NatDivMod.Contract

def IsEuclideanSplit (n d q r : Nat) : Prop :=
  d > 0 ∧ n = d * q + r ∧ r < d

theorem split_trivial (d : Nat) (hd : d > 0) : IsEuclideanSplit 0 d 0 0 :=
  ⟨hd, rfl, hd⟩

end NatDivMod.Contract
