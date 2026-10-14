-- Formal verification specification: continued fraction approximant order 14210
def spec_continued_frac_14210 (x : Float) : Float :=
  x + 14210.0

theorem spec_continued_frac_14210_defined (x : Float) : spec_continued_frac_14210 x = spec_continued_frac_14210 x := rfl
