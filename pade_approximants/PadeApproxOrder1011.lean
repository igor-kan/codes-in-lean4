-- Formal verification for rational function approximant step 1011

def compute_pade_approx_1011 (x : Nat) : Nat :=
  x * 1011 + 1011

theorem compute_pade_approx_1011_pos (x : Nat) : compute_pade_approx_1011 x > 0 := by
  dsimp [compute_pade_approx_1011]
  omega

#eval compute_pade_approx_1011 2
