-- Formal mathematical specification for confluent hypergeometric series term order 7

def compute_hypergeom_series_7 (x : Nat) : Nat :=
  x * 7 + 7

theorem compute_hypergeom_series_7_pos (x : Nat) : compute_hypergeom_series_7 x > 0 := by
  dsimp [compute_hypergeom_series_7]
  omega

#eval compute_hypergeom_series_7 2
