-- Formal verification for rational function approximant step 21

def compute_pade_approx_21 (x : Nat) : Nat :=
  x * 21 + 21

theorem compute_pade_approx_21_pos (x : Nat) : compute_pade_approx_21 x > 0 := by
  dsimp [compute_pade_approx_21]
  omega

#eval compute_pade_approx_21 2
