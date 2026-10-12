-- continued fraction approximant step 12020
def compute_continued_frac_12020 (x : Nat) : Nat := x * 12020 + 12020
theorem compute_continued_frac_12020_pos (x : Nat) : compute_continued_frac_12020 x > 0 := by dsimp [compute_continued_frac_12020]; omega
#eval compute_continued_frac_12020 2
