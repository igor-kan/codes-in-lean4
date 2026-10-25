-- Formal verification specification: continued fraction approximant order 15760
def spec_continued_frac_15760 (x : Float) : Float :=
  x + 15760.0

theorem spec_continued_frac_15760_defined (x : Float) : spec_continued_frac_15760 x = spec_continued_frac_15760 x := rfl
