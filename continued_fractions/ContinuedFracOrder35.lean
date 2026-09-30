-- Formal verification for continued fraction approximant step 35

def compute_continued_frac_35 (x : Nat) : Nat :=
  x * 35 + 35

theorem compute_continued_frac_35_pos (x : Nat) : compute_continued_frac_35 x > 0 := by
  dsimp [compute_continued_frac_35]
  omega

#eval compute_continued_frac_35 2
