-- continued fraction approximant step 2020
def compute_continued_frac_2020 (x : Nat) : Nat := x * 2020 + 2020
theorem compute_continued_frac_2020_pos (x : Nat) : compute_continued_frac_2020 x > 0 := by dsimp [compute_continued_frac_2020]; omega
#eval compute_continued_frac_2020 2
