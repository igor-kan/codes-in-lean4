-- Formal verification specification: continued fraction approximant order 14405
def spec_continued_frac_14405 (x : Float) : Float :=
  x + 14405.0

theorem spec_continued_frac_14405_defined (x : Float) : spec_continued_frac_14405 x = spec_continued_frac_14405 x := rfl
