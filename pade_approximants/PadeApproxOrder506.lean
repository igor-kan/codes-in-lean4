-- Formal verification for rational function approximant step 506

def compute_pade_approx_506 (x : Nat) : Nat :=
  x * 506 + 506

theorem compute_pade_approx_506_pos (x : Nat) : compute_pade_approx_506 x > 0 := by
  dsimp [compute_pade_approx_506]
  omega

#eval compute_pade_approx_506 2
