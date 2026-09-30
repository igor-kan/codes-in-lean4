-- Formal verification for rational function approximant step 26

def compute_pade_approx_26 (x : Nat) : Nat :=
  x * 26 + 26

theorem compute_pade_approx_26_pos (x : Nat) : compute_pade_approx_26 x > 0 := by
  dsimp [compute_pade_approx_26]
  omega

#eval compute_pade_approx_26 2
