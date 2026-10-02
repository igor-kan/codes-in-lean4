-- Formal verification for continued fraction approximant step 510

def compute_continued_frac_510 (x : Nat) : Nat :=
  x * 510 + 510

theorem compute_continued_frac_510_pos (x : Nat) : compute_continued_frac_510 x > 0 := by
  dsimp [compute_continued_frac_510]
  omega

#eval compute_continued_frac_510 2
