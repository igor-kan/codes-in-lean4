-- continued fraction approximant step 5005
def compute_continued_frac_5005 (x : Nat) : Nat := x * 5005 + 5005
theorem compute_continued_frac_5005_pos (x : Nat) : compute_continued_frac_5005 x > 0 := by dsimp [compute_continued_frac_5005]; omega
#eval compute_continued_frac_5005 2
