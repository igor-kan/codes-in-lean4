-- Formal verification for continued fraction approximant step 505

def compute_continued_frac_505 (x : Nat) : Nat :=
  x * 505 + 505

theorem compute_continued_frac_505_pos (x : Nat) : compute_continued_frac_505 x > 0 := by
  dsimp [compute_continued_frac_505]
  omega

#eval compute_continued_frac_505 2
