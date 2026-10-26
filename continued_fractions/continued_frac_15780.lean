-- Formal verification specification: continued fraction approximant order 15780
def spec_continued_frac_15780 (x : Float) : Float :=
  x + 15780.0

theorem spec_continued_frac_15780_defined (x : Float) : spec_continued_frac_15780 x = spec_continued_frac_15780 x := rfl
