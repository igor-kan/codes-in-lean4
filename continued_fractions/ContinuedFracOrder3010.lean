-- continued fraction approximant step 3010
def compute_continued_frac_3010 (x : Nat) : Nat := x * 3010 + 3010
theorem compute_continued_frac_3010_pos (x : Nat) : compute_continued_frac_3010 x > 0 := by dsimp [compute_continued_frac_3010]; omega
#eval compute_continued_frac_3010 2
