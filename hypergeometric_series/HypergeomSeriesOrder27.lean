-- Formal mathematical specification for confluent hypergeometric series term order 27

def compute_hypergeom_series_27 (x : Nat) : Nat :=
  x * 27 + 27

theorem compute_hypergeom_series_27_pos (x : Nat) : compute_hypergeom_series_27 x > 0 := by
  dsimp [compute_hypergeom_series_27]
  omega

#eval compute_hypergeom_series_27 2
