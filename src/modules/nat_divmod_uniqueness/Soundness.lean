namespace NatDivMod.Soundness

def divModLoop (n d : Nat) (hd : d > 0) : Nat × Nat :=
  if h : n < d then (0, n)
  else
    let (q, r) := divModLoop (n - d) d hd
    (q + 1, r)
termination_by n
decreasing_by omega

theorem divModLoop_eq (n d : Nat) (hd : d > 0) :
    d * (divModLoop n d hd).1 + (divModLoop n d hd).2 = n := by
  induction n using Nat.strongRecOn with
  | ind m ih =>
      unfold divModLoop
      split
      · simp
      · have step := ih (m - d) (by omega)
        simp only []
        rw [Nat.mul_add, Nat.mul_one]
        omega

end NatDivMod.Soundness
