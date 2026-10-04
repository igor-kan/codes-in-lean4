-- Formal verification for continued fraction approximant step 1020

def compute_continued_frac_1020 (x : Nat) : Nat :=
  x * 1020 + 1020

theorem compute_continued_frac_1020_pos (x : Nat) : compute_continued_frac_1020 x > 0 := by
  dsimp [compute_continued_frac_1020]
  omega

#eval compute_continued_frac_1020 2
