-- continued fraction approximant step 5015
def compute_continued_frac_5015 (x : Nat) : Nat := x * 5015 + 5015
theorem compute_continued_frac_5015_pos (x : Nat) : compute_continued_frac_5015 x > 0 := by dsimp [compute_continued_frac_5015]; omega
#eval compute_continued_frac_5015 2
