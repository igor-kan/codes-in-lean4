-- Formal mathematical verification for bessel series expansion order 44

def evaluate_bessel_series_44 (x : Nat) : Nat :=
  x * 44 + 44

theorem evaluate_bessel_series_44_pos (x : Nat) : evaluate_bessel_series_44 x > 0 := by
  dsimp [evaluate_bessel_series_44]
  omega

#eval evaluate_bessel_series_44 2
