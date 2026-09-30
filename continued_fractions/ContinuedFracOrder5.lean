-- Formal verification for continued fraction approximant step 5

def compute_continued_frac_5 (x : Nat) : Nat :=
  x * 5 + 5

theorem compute_continued_frac_5_pos (x : Nat) : compute_continued_frac_5 x > 0 := by
  dsimp [compute_continued_frac_5]
  omega

#eval compute_continued_frac_5 2
