-- continued fraction approximant step 10015
def compute_continued_frac_10015 (x : Nat) : Nat := x * 10015 + 10015
theorem compute_continued_frac_10015_pos (x : Nat) : compute_continued_frac_10015 x > 0 := by dsimp [compute_continued_frac_10015]; omega
#eval compute_continued_frac_10015 2
