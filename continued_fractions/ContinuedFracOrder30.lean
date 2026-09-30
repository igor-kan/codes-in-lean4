-- Formal verification for continued fraction approximant step 30

def compute_continued_frac_30 (x : Nat) : Nat :=
  x * 30 + 30

theorem compute_continued_frac_30_pos (x : Nat) : compute_continued_frac_30 x > 0 := by
  dsimp [compute_continued_frac_30]
  omega

#eval compute_continued_frac_30 2
