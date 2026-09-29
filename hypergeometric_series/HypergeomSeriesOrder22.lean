-- Formal mathematical specification for confluent hypergeometric series term order 22

def compute_hypergeom_series_22 (x : Nat) : Nat :=
  x * 22 + 22

theorem compute_hypergeom_series_22_pos (x : Nat) : compute_hypergeom_series_22 x > 0 := by
  dsimp [compute_hypergeom_series_22]
  omega

#eval compute_hypergeom_series_22 2
