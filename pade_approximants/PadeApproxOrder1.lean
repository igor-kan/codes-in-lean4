-- Formal verification for rational function approximant step 1

def compute_pade_approx_1 (x : Nat) : Nat :=
  x * 1 + 1

theorem compute_pade_approx_1_pos (x : Nat) : compute_pade_approx_1 x > 0 := by
  dsimp [compute_pade_approx_1]
  omega

#eval compute_pade_approx_1 2
