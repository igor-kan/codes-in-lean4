-- continued fraction approximant step 14005
def compute_continued_frac_14005 (x : Nat) : Nat := x * 14005 + 14005
theorem compute_continued_frac_14005_pos (x : Nat) : compute_continued_frac_14005 x > 0 := by dsimp [compute_continued_frac_14005]; omega
#eval compute_continued_frac_14005 2
