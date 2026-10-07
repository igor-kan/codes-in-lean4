-- continued fraction approximant step 4020
def compute_continued_frac_4020 (x : Nat) : Nat := x * 4020 + 4020
theorem compute_continued_frac_4020_pos (x : Nat) : compute_continued_frac_4020 x > 0 := by dsimp [compute_continued_frac_4020]; omega
#eval compute_continued_frac_4020 2
