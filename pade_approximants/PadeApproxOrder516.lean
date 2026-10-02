-- Formal verification for rational function approximant step 516

def compute_pade_approx_516 (x : Nat) : Nat :=
  x * 516 + 516

theorem compute_pade_approx_516_pos (x : Nat) : compute_pade_approx_516 x > 0 := by
  dsimp [compute_pade_approx_516]
  omega

#eval compute_pade_approx_516 2
