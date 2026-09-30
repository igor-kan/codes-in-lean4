-- Formal verification for rational function approximant step 31

def compute_pade_approx_31 (x : Nat) : Nat :=
  x * 31 + 31

theorem compute_pade_approx_31_pos (x : Nat) : compute_pade_approx_31 x > 0 := by
  dsimp [compute_pade_approx_31]
  omega

#eval compute_pade_approx_31 2
