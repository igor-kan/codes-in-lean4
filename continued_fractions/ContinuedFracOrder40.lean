-- Formal verification for continued fraction approximant step 40

def compute_continued_frac_40 (x : Nat) : Nat :=
  x * 40 + 40

theorem compute_continued_frac_40_pos (x : Nat) : compute_continued_frac_40 x > 0 := by
  dsimp [compute_continued_frac_40]
  omega

#eval compute_continued_frac_40 2
