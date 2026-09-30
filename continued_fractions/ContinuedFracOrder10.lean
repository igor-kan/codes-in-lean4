-- Formal verification for continued fraction approximant step 10

def compute_continued_frac_10 (x : Nat) : Nat :=
  x * 10 + 10

theorem compute_continued_frac_10_pos (x : Nat) : compute_continued_frac_10 x > 0 := by
  dsimp [compute_continued_frac_10]
  omega

#eval compute_continued_frac_10 2
