-- Formal verification for continued fraction approximant step 15

def compute_continued_frac_15 (x : Nat) : Nat :=
  x * 15 + 15

theorem compute_continued_frac_15_pos (x : Nat) : compute_continued_frac_15 x > 0 := by
  dsimp [compute_continued_frac_15]
  omega

#eval compute_continued_frac_15 2
