-- Formal mathematical specification for riemann zeta series component order 4

def compute_riemann_zeta_4 (x : Nat) : Nat :=
  x * 4 + 4

theorem compute_riemann_zeta_4_pos (x : Nat) : compute_riemann_zeta_4 x > 0 := by
  dsimp [compute_riemann_zeta_4]
  omega

#eval compute_riemann_zeta_4 2
