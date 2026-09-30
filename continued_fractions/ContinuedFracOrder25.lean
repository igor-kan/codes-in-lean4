-- Formal verification for continued fraction approximant step 25

def compute_continued_frac_25 (x : Nat) : Nat :=
  x * 25 + 25

theorem compute_continued_frac_25_pos (x : Nat) : compute_continued_frac_25 x > 0 := by
  dsimp [compute_continued_frac_25]
  omega

#eval compute_continued_frac_25 2
