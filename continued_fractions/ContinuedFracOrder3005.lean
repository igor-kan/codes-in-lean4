-- continued fraction approximant step 3005
def compute_continued_frac_3005 (x : Nat) : Nat := x * 3005 + 3005
theorem compute_continued_frac_3005_pos (x : Nat) : compute_continued_frac_3005 x > 0 := by dsimp [compute_continued_frac_3005]; omega
#eval compute_continued_frac_3005 2
