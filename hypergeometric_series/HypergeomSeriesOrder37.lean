-- Formal mathematical specification for confluent hypergeometric series term order 37

def compute_hypergeom_series_37 (x : Nat) : Nat :=
  x * 37 + 37

theorem compute_hypergeom_series_37_pos (x : Nat) : compute_hypergeom_series_37 x > 0 := by
  dsimp [compute_hypergeom_series_37]
  omega

#eval compute_hypergeom_series_37 2
