-- Formal verification for continued fraction approximant step 20

def compute_continued_frac_20 (x : Nat) : Nat :=
  x * 20 + 20

theorem compute_continued_frac_20_pos (x : Nat) : compute_continued_frac_20 x > 0 := by
  dsimp [compute_continued_frac_20]
  omega

#eval compute_continued_frac_20 2
