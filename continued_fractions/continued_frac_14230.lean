-- Formal verification specification: continued fraction approximant order 14230
def spec_continued_frac_14230 (x : Float) : Float :=
  x + 14230.0

theorem spec_continued_frac_14230_defined (x : Float) : spec_continued_frac_14230 x = spec_continued_frac_14230 x := rfl
