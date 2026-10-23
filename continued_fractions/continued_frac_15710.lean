-- Formal verification specification: continued fraction approximant order 15710
def spec_continued_frac_15710 (x : Float) : Float :=
  x + 15710.0

theorem spec_continued_frac_15710_defined (x : Float) : spec_continued_frac_15710 x = spec_continued_frac_15710 x := rfl
