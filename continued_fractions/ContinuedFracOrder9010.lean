-- continued fraction approximant step 9010
def compute_continued_frac_9010 (x : Nat) : Nat := x * 9010 + 9010
theorem compute_continued_frac_9010_pos (x : Nat) : compute_continued_frac_9010 x > 0 := by dsimp [compute_continued_frac_9010]; omega
#eval compute_continued_frac_9010 2
