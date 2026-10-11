-- continued fraction approximant step 10005
def compute_continued_frac_10005 (x : Nat) : Nat := x * 10005 + 10005
theorem compute_continued_frac_10005_pos (x : Nat) : compute_continued_frac_10005 x > 0 := by dsimp [compute_continued_frac_10005]; omega
#eval compute_continued_frac_10005 2
