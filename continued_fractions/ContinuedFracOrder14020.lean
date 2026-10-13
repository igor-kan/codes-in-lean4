-- continued fraction approximant step 14020
def compute_continued_frac_14020 (x : Nat) : Nat := x * 14020 + 14020
theorem compute_continued_frac_14020_pos (x : Nat) : compute_continued_frac_14020 x > 0 := by dsimp [compute_continued_frac_14020]; omega
#eval compute_continued_frac_14020 2
