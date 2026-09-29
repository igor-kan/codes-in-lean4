-- Formal mathematical specification for riemann zeta series component order 34

def compute_riemann_zeta_34 (x : Nat) : Nat :=
  x * 34 + 34

theorem compute_riemann_zeta_34_pos (x : Nat) : compute_riemann_zeta_34 x > 0 := by
  dsimp [compute_riemann_zeta_34]
  omega

#eval compute_riemann_zeta_34 2
