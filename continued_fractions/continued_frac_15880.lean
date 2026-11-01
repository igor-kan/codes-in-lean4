-- Formal verification specification: continued fraction approximant order 15880
def spec_continued_frac_15880 (x : Float) : Float :=
  x + 15880.0

theorem spec_continued_frac_15880_defined (x : Float) : spec_continued_frac_15880 x = spec_continued_frac_15880 x := rfl
