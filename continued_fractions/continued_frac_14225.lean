-- Formal verification specification: continued fraction approximant order 14225
def spec_continued_frac_14225 (x : Float) : Float :=
  x + 14225.0

theorem spec_continued_frac_14225_defined (x : Float) : spec_continued_frac_14225 x = spec_continued_frac_14225 x := rfl
