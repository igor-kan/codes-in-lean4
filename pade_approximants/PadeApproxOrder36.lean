-- Formal verification for rational function approximant step 36

def compute_pade_approx_36 (x : Nat) : Nat :=
  x * 36 + 36

theorem compute_pade_approx_36_pos (x : Nat) : compute_pade_approx_36 x > 0 := by
  dsimp [compute_pade_approx_36]
  omega

#eval compute_pade_approx_36 2
