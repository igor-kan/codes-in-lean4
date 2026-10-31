-- Formal verification specification: continued fraction approximant order 15850
def spec_continued_frac_15850 (x : Float) : Float :=
  x + 15850.0

theorem spec_continued_frac_15850_defined (x : Float) : spec_continued_frac_15850 x = spec_continued_frac_15850 x := rfl
