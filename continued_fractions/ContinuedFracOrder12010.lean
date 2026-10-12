-- continued fraction approximant step 12010
def compute_continued_frac_12010 (x : Nat) : Nat := x * 12010 + 12010
theorem compute_continued_frac_12010_pos (x : Nat) : compute_continued_frac_12010 x > 0 := by dsimp [compute_continued_frac_12010]; omega
#eval compute_continued_frac_12010 2
