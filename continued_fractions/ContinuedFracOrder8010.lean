-- continued fraction approximant step 8010
def compute_continued_frac_8010 (x : Nat) : Nat := x * 8010 + 8010
theorem compute_continued_frac_8010_pos (x : Nat) : compute_continued_frac_8010 x > 0 := by dsimp [compute_continued_frac_8010]; omega
#eval compute_continued_frac_8010 2
