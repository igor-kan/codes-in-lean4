-- continued fraction approximant step 4010
def compute_continued_frac_4010 (x : Nat) : Nat := x * 4010 + 4010
theorem compute_continued_frac_4010_pos (x : Nat) : compute_continued_frac_4010 x > 0 := by dsimp [compute_continued_frac_4010]; omega
#eval compute_continued_frac_4010 2
