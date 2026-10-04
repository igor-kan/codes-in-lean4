-- Formal verification for rational function approximant step 1006

def compute_pade_approx_1006 (x : Nat) : Nat :=
  x * 1006 + 1006

theorem compute_pade_approx_1006_pos (x : Nat) : compute_pade_approx_1006 x > 0 := by
  dsimp [compute_pade_approx_1006]
  omega

#eval compute_pade_approx_1006 2
