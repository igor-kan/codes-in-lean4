-- continued fraction approximant step 4030
def compute_continued_frac_4030 (x : Nat) : Nat := x * 4030 + 4030
theorem compute_continued_frac_4030_pos (x : Nat) : compute_continued_frac_4030 x > 0 := by dsimp [compute_continued_frac_4030]; omega
#eval compute_continued_frac_4030 2
