-- Formal verification for rational function approximant step 16

def compute_pade_approx_16 (x : Nat) : Nat :=
  x * 16 + 16

theorem compute_pade_approx_16_pos (x : Nat) : compute_pade_approx_16 x > 0 := by
  dsimp [compute_pade_approx_16]
  omega

#eval compute_pade_approx_16 2
