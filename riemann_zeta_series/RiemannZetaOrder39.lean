-- Formal mathematical specification for riemann zeta series component order 39

def compute_riemann_zeta_39 (x : Nat) : Nat :=
  x * 39 + 39

theorem compute_riemann_zeta_39_pos (x : Nat) : compute_riemann_zeta_39 x > 0 := by
  dsimp [compute_riemann_zeta_39]
  omega

#eval compute_riemann_zeta_39 2
