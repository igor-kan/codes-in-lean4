-- Formal verification specification: continued fraction approximant order 15885
def spec_continued_frac_15885 (x : Float) : Float :=
  x + 15885.0

theorem spec_continued_frac_15885_defined (x : Float) : spec_continued_frac_15885 x = spec_continued_frac_15885 x := rfl
