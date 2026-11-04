-- Formal verification specification: continued fraction approximant order 15935
def spec_continued_frac_15935 (x : Float) : Float :=
  x + 15935.0

theorem spec_continued_frac_15935_defined (x : Float) : spec_continued_frac_15935 x = spec_continued_frac_15935 x := rfl
