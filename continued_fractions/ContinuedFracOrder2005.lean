-- continued fraction approximant step 2005
def compute_continued_frac_2005 (x : Nat) : Nat := x * 2005 + 2005
theorem compute_continued_frac_2005_pos (x : Nat) : compute_continued_frac_2005 x > 0 := by dsimp [compute_continued_frac_2005]; omega
#eval compute_continued_frac_2005 2
