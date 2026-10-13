-- continued fraction approximant step 14025
def compute_continued_frac_14025 (x : Nat) : Nat := x * 14025 + 14025
theorem compute_continued_frac_14025_pos (x : Nat) : compute_continued_frac_14025 x > 0 := by dsimp [compute_continued_frac_14025]; omega
#eval compute_continued_frac_14025 2
