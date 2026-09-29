-- Formal mathematical specification for riemann zeta series component order 29

def compute_riemann_zeta_29 (x : Nat) : Nat :=
  x * 29 + 29

theorem compute_riemann_zeta_29_pos (x : Nat) : compute_riemann_zeta_29 x > 0 := by
  dsimp [compute_riemann_zeta_29]
  omega

#eval compute_riemann_zeta_29 2
