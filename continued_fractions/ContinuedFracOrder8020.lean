-- continued fraction approximant step 8020
def compute_continued_frac_8020 (x : Nat) : Nat := x * 8020 + 8020
theorem compute_continued_frac_8020_pos (x : Nat) : compute_continued_frac_8020 x > 0 := by dsimp [compute_continued_frac_8020]; omega
#eval compute_continued_frac_8020 2
