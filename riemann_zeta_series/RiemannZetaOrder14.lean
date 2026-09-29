-- Formal mathematical specification for riemann zeta series component order 14

def compute_riemann_zeta_14 (x : Nat) : Nat :=
  x * 14 + 14

theorem compute_riemann_zeta_14_pos (x : Nat) : compute_riemann_zeta_14 x > 0 := by
  dsimp [compute_riemann_zeta_14]
  omega

#eval compute_riemann_zeta_14 2
