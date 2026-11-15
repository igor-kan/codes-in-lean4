namespace NatDivMod.Core

def divModLoop (n d : Nat) (hd : d > 0) : Nat × Nat :=
  if h : n < d then (0, n)
  else
    let (q, r) := divModLoop (n - d) d hd
    (q + 1, r)
termination_by n
decreasing_by omega

theorem divModLoop_rem_lt (n d : Nat) (hd : d > 0) : (divModLoop n d hd).2 < d := by
  induction n using Nat.strongRecOn with
  | ind m ih =>
      unfold divModLoop
      split
      · assumption
      · exact ih (m - d) (by omega)

end NatDivMod.Core
