-- continued fraction approximant step 9020
def compute_continued_frac_9020 (x : Nat) : Nat := x * 9020 + 9020
theorem compute_continued_frac_9020_pos (x : Nat) : compute_continued_frac_9020 x > 0 := by dsimp [compute_continued_frac_9020]; omega
#eval compute_continued_frac_9020 2
