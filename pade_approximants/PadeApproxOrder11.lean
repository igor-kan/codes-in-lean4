-- Formal verification for rational function approximant step 11

def compute_pade_approx_11 (x : Nat) : Nat :=
  x * 11 + 11

theorem compute_pade_approx_11_pos (x : Nat) : compute_pade_approx_11 x > 0 := by
  dsimp [compute_pade_approx_11]
  omega

#eval compute_pade_approx_11 2
