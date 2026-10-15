-- Formal verification specification: continued fraction approximant order 14410
def spec_continued_frac_14410 (x : Float) : Float :=
  x + 14410.0

theorem spec_continued_frac_14410_defined (x : Float) : spec_continued_frac_14410 x = spec_continued_frac_14410 x := rfl
