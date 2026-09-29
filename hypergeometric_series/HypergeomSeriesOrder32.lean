-- Formal mathematical specification for confluent hypergeometric series term order 32

def compute_hypergeom_series_32 (x : Nat) : Nat :=
  x * 32 + 32

theorem compute_hypergeom_series_32_pos (x : Nat) : compute_hypergeom_series_32 x > 0 := by
  dsimp [compute_hypergeom_series_32]
  omega

#eval compute_hypergeom_series_32 2
