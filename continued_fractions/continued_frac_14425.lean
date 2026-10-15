-- Formal verification specification: continued fraction approximant order 14425
def spec_continued_frac_14425 (x : Float) : Float :=
  x + 14425.0

theorem spec_continued_frac_14425_defined (x : Float) : spec_continued_frac_14425 x = spec_continued_frac_14425 x := rfl
