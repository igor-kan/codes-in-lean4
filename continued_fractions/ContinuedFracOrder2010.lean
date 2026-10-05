-- continued fraction approximant step 2010
def compute_continued_frac_2010 (x : Nat) : Nat := x * 2010 + 2010
theorem compute_continued_frac_2010_pos (x : Nat) : compute_continued_frac_2010 x > 0 := by dsimp [compute_continued_frac_2010]; omega
#eval compute_continued_frac_2010 2
