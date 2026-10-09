-- continued fraction approximant step 8005
def compute_continued_frac_8005 (x : Nat) : Nat := x * 8005 + 8005
theorem compute_continued_frac_8005_pos (x : Nat) : compute_continued_frac_8005 x > 0 := by dsimp [compute_continued_frac_8005]; omega
#eval compute_continued_frac_8005 2
