-- Formal verification for continued fraction approximant step 515

def compute_continued_frac_515 (x : Nat) : Nat :=
  x * 515 + 515

theorem compute_continued_frac_515_pos (x : Nat) : compute_continued_frac_515 x > 0 := by
  dsimp [compute_continued_frac_515]
  omega

#eval compute_continued_frac_515 2
