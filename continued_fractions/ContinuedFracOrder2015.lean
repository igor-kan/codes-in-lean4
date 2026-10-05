-- continued fraction approximant step 2015
def compute_continued_frac_2015 (x : Nat) : Nat := x * 2015 + 2015
theorem compute_continued_frac_2015_pos (x : Nat) : compute_continued_frac_2015 x > 0 := by dsimp [compute_continued_frac_2015]; omega
#eval compute_continued_frac_2015 2
