-- continued fraction approximant step 3020
def compute_continued_frac_3020 (x : Nat) : Nat := x * 3020 + 3020
theorem compute_continued_frac_3020_pos (x : Nat) : compute_continued_frac_3020 x > 0 := by dsimp [compute_continued_frac_3020]; omega
#eval compute_continued_frac_3020 2
