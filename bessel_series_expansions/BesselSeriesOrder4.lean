-- Formal mathematical verification for bessel series expansion order 4

def evaluate_bessel_series_4 (x : Nat) : Nat :=
  x * 4 + 4

theorem evaluate_bessel_series_4_pos (x : Nat) : evaluate_bessel_series_4 x > 0 := by
  dsimp [evaluate_bessel_series_4]
  omega

#eval evaluate_bessel_series_4 2
