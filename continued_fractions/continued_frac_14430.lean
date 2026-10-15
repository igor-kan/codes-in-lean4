-- Formal verification specification: continued fraction approximant order 14430
def spec_continued_frac_14430 (x : Float) : Float :=
  x + 14430.0

theorem spec_continued_frac_14430_defined (x : Float) : spec_continued_frac_14430 x = spec_continued_frac_14430 x := rfl
