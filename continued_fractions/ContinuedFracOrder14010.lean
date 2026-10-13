-- continued fraction approximant step 14010
def compute_continued_frac_14010 (x : Nat) : Nat := x * 14010 + 14010
theorem compute_continued_frac_14010_pos (x : Nat) : compute_continued_frac_14010 x > 0 := by dsimp [compute_continued_frac_14010]; omega
#eval compute_continued_frac_14010 2
