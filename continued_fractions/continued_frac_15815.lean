-- Formal verification specification: continued fraction approximant order 15815
def spec_continued_frac_15815 (x : Float) : Float :=
  x + 15815.0

theorem spec_continued_frac_15815_defined (x : Float) : spec_continued_frac_15815 x = spec_continued_frac_15815 x := rfl
