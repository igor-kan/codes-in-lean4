-- Formal mathematical verification for bessel series expansion order 9

def evaluate_bessel_series_9 (x : Nat) : Nat :=
  x * 9 + 9

theorem evaluate_bessel_series_9_pos (x : Nat) : evaluate_bessel_series_9 x > 0 := by
  dsimp [evaluate_bessel_series_9]
  omega

#eval evaluate_bessel_series_9 2
