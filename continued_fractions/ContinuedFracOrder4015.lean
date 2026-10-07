-- continued fraction approximant step 4015
def compute_continued_frac_4015 (x : Nat) : Nat := x * 4015 + 4015
theorem compute_continued_frac_4015_pos (x : Nat) : compute_continued_frac_4015 x > 0 := by dsimp [compute_continued_frac_4015]; omega
#eval compute_continued_frac_4015 2
