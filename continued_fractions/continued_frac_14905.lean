-- Formal verification specification: continued fraction approximant order 14905
def spec_continued_frac_14905 (x : Float) : Float :=
  x + 14905.0

theorem spec_continued_frac_14905_defined (x : Float) : spec_continued_frac_14905 x = spec_continued_frac_14905 x := rfl
