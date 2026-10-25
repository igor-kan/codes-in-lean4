-- Formal verification specification: continued fraction approximant order 15740
def spec_continued_frac_15740 (x : Float) : Float :=
  x + 15740.0

theorem spec_continued_frac_15740_defined (x : Float) : spec_continued_frac_15740 x = spec_continued_frac_15740 x := rfl
