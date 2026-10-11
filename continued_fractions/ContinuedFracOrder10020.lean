-- continued fraction approximant step 10020
def compute_continued_frac_10020 (x : Nat) : Nat := x * 10020 + 10020
theorem compute_continued_frac_10020_pos (x : Nat) : compute_continued_frac_10020 x > 0 := by dsimp [compute_continued_frac_10020]; omega
#eval compute_continued_frac_10020 2
