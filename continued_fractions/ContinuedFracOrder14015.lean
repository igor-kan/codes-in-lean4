-- continued fraction approximant step 14015
def compute_continued_frac_14015 (x : Nat) : Nat := x * 14015 + 14015
theorem compute_continued_frac_14015_pos (x : Nat) : compute_continued_frac_14015 x > 0 := by dsimp [compute_continued_frac_14015]; omega
#eval compute_continued_frac_14015 2
