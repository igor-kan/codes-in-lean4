-- Formal verification for rational function approximant step 1016

def compute_pade_approx_1016 (x : Nat) : Nat :=
  x * 1016 + 1016

theorem compute_pade_approx_1016_pos (x : Nat) : compute_pade_approx_1016 x > 0 := by
  dsimp [compute_pade_approx_1016]
  omega

#eval compute_pade_approx_1016 2
