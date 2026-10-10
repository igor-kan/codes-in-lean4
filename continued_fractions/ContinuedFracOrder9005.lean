-- continued fraction approximant step 9005
def compute_continued_frac_9005 (x : Nat) : Nat := x * 9005 + 9005
theorem compute_continued_frac_9005_pos (x : Nat) : compute_continued_frac_9005 x > 0 := by dsimp [compute_continued_frac_9005]; omega
#eval compute_continued_frac_9005 2
