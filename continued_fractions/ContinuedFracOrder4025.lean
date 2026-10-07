-- continued fraction approximant step 4025
def compute_continued_frac_4025 (x : Nat) : Nat := x * 4025 + 4025
theorem compute_continued_frac_4025_pos (x : Nat) : compute_continued_frac_4025 x > 0 := by dsimp [compute_continued_frac_4025]; omega
#eval compute_continued_frac_4025 2
