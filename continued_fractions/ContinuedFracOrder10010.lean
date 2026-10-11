-- continued fraction approximant step 10010
def compute_continued_frac_10010 (x : Nat) : Nat := x * 10010 + 10010
theorem compute_continued_frac_10010_pos (x : Nat) : compute_continued_frac_10010 x > 0 := by dsimp [compute_continued_frac_10010]; omega
#eval compute_continued_frac_10010 2
