-- continued fraction approximant step 12005
def compute_continued_frac_12005 (x : Nat) : Nat := x * 12005 + 12005
theorem compute_continued_frac_12005_pos (x : Nat) : compute_continued_frac_12005 x > 0 := by dsimp [compute_continued_frac_12005]; omega
#eval compute_continued_frac_12005 2
