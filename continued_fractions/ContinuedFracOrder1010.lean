-- Formal verification for continued fraction approximant step 1010

def compute_continued_frac_1010 (x : Nat) : Nat :=
  x * 1010 + 1010

theorem compute_continued_frac_1010_pos (x : Nat) : compute_continued_frac_1010 x > 0 := by
  dsimp [compute_continued_frac_1010]
  omega

#eval compute_continued_frac_1010 2
