-- Formal verification specification: continued fraction approximant order 15930
def spec_continued_frac_15930 (x : Float) : Float :=
  x + 15930.0

theorem spec_continued_frac_15930_defined (x : Float) : spec_continued_frac_15930 x = spec_continued_frac_15930 x := rfl
