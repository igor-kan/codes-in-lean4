-- Formal verification for continued fraction approximant step 1015

def compute_continued_frac_1015 (x : Nat) : Nat :=
  x * 1015 + 1015

theorem compute_continued_frac_1015_pos (x : Nat) : compute_continued_frac_1015 x > 0 := by
  dsimp [compute_continued_frac_1015]
  omega

#eval compute_continued_frac_1015 2
