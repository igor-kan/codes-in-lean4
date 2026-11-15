namespace PigeonholeCert.Invariants

def nodupBool : List Nat -> Bool
  | [] => true
  | x :: xs => !(xs.elem x) && nodupBool xs

theorem nodup_tail {x : Nat} {xs : List Nat} (h : nodupBool (x :: xs) = true) :
    nodupBool xs = true := by
  simp [nodupBool] at h
  exact h.2

end PigeonholeCert.Invariants
