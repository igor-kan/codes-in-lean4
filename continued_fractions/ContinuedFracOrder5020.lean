-- continued fraction approximant step 5020
def compute_continued_frac_5020 (x : Nat) : Nat := x * 5020 + 5020
theorem compute_continued_frac_5020_pos (x : Nat) : compute_continued_frac_5020 x > 0 := by dsimp [compute_continued_frac_5020]; omega
#eval compute_continued_frac_5020 2
