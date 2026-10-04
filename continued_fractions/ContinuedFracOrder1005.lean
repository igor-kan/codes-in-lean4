-- Formal verification for continued fraction approximant step 1005

def compute_continued_frac_1005 (x : Nat) : Nat :=
  x * 1005 + 1005

theorem compute_continued_frac_1005_pos (x : Nat) : compute_continued_frac_1005 x > 0 := by
  dsimp [compute_continued_frac_1005]
  omega

#eval compute_continued_frac_1005 2
