-- Formal mathematical specification for riemann zeta series component order 9

def compute_riemann_zeta_9 (x : Nat) : Nat :=
  x * 9 + 9

theorem compute_riemann_zeta_9_pos (x : Nat) : compute_riemann_zeta_9 x > 0 := by
  dsimp [compute_riemann_zeta_9]
  omega

#eval compute_riemann_zeta_9 2
