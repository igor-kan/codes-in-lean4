-- continued fraction approximant step 8015
def compute_continued_frac_8015 (x : Nat) : Nat := x * 8015 + 8015
theorem compute_continued_frac_8015_pos (x : Nat) : compute_continued_frac_8015 x > 0 := by dsimp [compute_continued_frac_8015]; omega
#eval compute_continued_frac_8015 2
