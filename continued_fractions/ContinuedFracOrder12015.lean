-- continued fraction approximant step 12015
def compute_continued_frac_12015 (x : Nat) : Nat := x * 12015 + 12015
theorem compute_continued_frac_12015_pos (x : Nat) : compute_continued_frac_12015 x > 0 := by dsimp [compute_continued_frac_12015]; omega
#eval compute_continued_frac_12015 2
