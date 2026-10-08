-- continued fraction approximant step 5010
def compute_continued_frac_5010 (x : Nat) : Nat := x * 5010 + 5010
theorem compute_continued_frac_5010_pos (x : Nat) : compute_continued_frac_5010 x > 0 := by dsimp [compute_continued_frac_5010]; omega
#eval compute_continued_frac_5010 2
