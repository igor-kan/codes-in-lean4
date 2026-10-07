-- continued fraction approximant step 4005
def compute_continued_frac_4005 (x : Nat) : Nat := x * 4005 + 4005
theorem compute_continued_frac_4005_pos (x : Nat) : compute_continued_frac_4005 x > 0 := by dsimp [compute_continued_frac_4005]; omega
#eval compute_continued_frac_4005 2
