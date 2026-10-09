-- continued fraction approximant step 8025
def compute_continued_frac_8025 (x : Nat) : Nat := x * 8025 + 8025
theorem compute_continued_frac_8025_pos (x : Nat) : compute_continued_frac_8025 x > 0 := by dsimp [compute_continued_frac_8025]; omega
#eval compute_continued_frac_8025 2
