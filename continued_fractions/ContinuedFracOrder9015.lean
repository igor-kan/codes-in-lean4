-- continued fraction approximant step 9015
def compute_continued_frac_9015 (x : Nat) : Nat := x * 9015 + 9015
theorem compute_continued_frac_9015_pos (x : Nat) : compute_continued_frac_9015 x > 0 := by dsimp [compute_continued_frac_9015]; omega
#eval compute_continued_frac_9015 2
