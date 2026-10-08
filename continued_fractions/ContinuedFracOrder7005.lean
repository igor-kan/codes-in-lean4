-- continued fraction approximant step 7005
def compute_continued_frac_7005 (x : Nat) : Nat := x * 7005 + 7005
theorem compute_continued_frac_7005_pos (x : Nat) : compute_continued_frac_7005 x > 0 := by dsimp [compute_continued_frac_7005]; omega
#eval compute_continued_frac_7005 2
