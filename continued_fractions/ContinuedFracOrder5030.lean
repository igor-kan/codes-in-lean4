-- continued fraction approximant step 5030
def compute_continued_frac_5030 (x : Nat) : Nat := x * 5030 + 5030
theorem compute_continued_frac_5030_pos (x : Nat) : compute_continued_frac_5030 x > 0 := by dsimp [compute_continued_frac_5030]; omega
#eval compute_continued_frac_5030 2
