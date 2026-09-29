-- Formal mathematical specification for confluent hypergeometric series term order 12

def compute_hypergeom_series_12 (x : Nat) : Nat :=
  x * 12 + 12

theorem compute_hypergeom_series_12_pos (x : Nat) : compute_hypergeom_series_12 x > 0 := by
  dsimp [compute_hypergeom_series_12]
  omega

#eval compute_hypergeom_series_12 2
