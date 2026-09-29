-- Formal mathematical specification for confluent hypergeometric series term order 17

def compute_hypergeom_series_17 (x : Nat) : Nat :=
  x * 17 + 17

theorem compute_hypergeom_series_17_pos (x : Nat) : compute_hypergeom_series_17 x > 0 := by
  dsimp [compute_hypergeom_series_17]
  omega

#eval compute_hypergeom_series_17 2
