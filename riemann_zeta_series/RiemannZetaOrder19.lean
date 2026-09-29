-- Formal mathematical specification for riemann zeta series component order 19

def compute_riemann_zeta_19 (x : Nat) : Nat :=
  x * 19 + 19

theorem compute_riemann_zeta_19_pos (x : Nat) : compute_riemann_zeta_19 x > 0 := by
  dsimp [compute_riemann_zeta_19]
  omega

#eval compute_riemann_zeta_19 2
