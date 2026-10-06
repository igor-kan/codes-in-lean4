-- continued fraction approximant step 3015
def compute_continued_frac_3015 (x : Nat) : Nat := x * 3015 + 3015
theorem compute_continued_frac_3015_pos (x : Nat) : compute_continued_frac_3015 x > 0 := by dsimp [compute_continued_frac_3015]; omega
#eval compute_continued_frac_3015 2
