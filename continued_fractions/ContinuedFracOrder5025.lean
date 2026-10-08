-- continued fraction approximant step 5025
def compute_continued_frac_5025 (x : Nat) : Nat := x * 5025 + 5025
theorem compute_continued_frac_5025_pos (x : Nat) : compute_continued_frac_5025 x > 0 := by dsimp [compute_continued_frac_5025]; omega
#eval compute_continued_frac_5025 2
