-- Formal verification for rational function approximant step 6

def compute_pade_approx_6 (x : Nat) : Nat :=
  x * 6 + 6

theorem compute_pade_approx_6_pos (x : Nat) : compute_pade_approx_6 x > 0 := by
  dsimp [compute_pade_approx_6]
  omega

#eval compute_pade_approx_6 2
