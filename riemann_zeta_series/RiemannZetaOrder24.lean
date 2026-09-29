-- Formal mathematical specification for riemann zeta series component order 24

def compute_riemann_zeta_24 (x : Nat) : Nat :=
  x * 24 + 24

theorem compute_riemann_zeta_24_pos (x : Nat) : compute_riemann_zeta_24 x > 0 := by
  dsimp [compute_riemann_zeta_24]
  omega

#eval compute_riemann_zeta_24 2
