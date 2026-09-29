-- Formal mathematical specification for confluent hypergeometric series term order 2

def compute_hypergeom_series_2 (x : Nat) : Nat :=
  x * 2 + 2

theorem compute_hypergeom_series_2_pos (x : Nat) : compute_hypergeom_series_2 x > 0 := by
  dsimp [compute_hypergeom_series_2]
  omega

#eval compute_hypergeom_series_2 2
