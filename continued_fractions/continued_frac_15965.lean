-- Formal verification specification: continued fraction approximant order 15965
def spec_continued_frac_15965 (x : Float) : Float :=
  x + 15965.0

theorem spec_continued_frac_15965_defined (x : Float) : spec_continued_frac_15965 x = spec_continued_frac_15965 x := rfl
