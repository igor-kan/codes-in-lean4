-- Formal verification specification: continued fraction approximant order 15725
def spec_continued_frac_15725 (x : Float) : Float :=
  x + 15725.0

theorem spec_continued_frac_15725_defined (x : Float) : spec_continued_frac_15725 x = spec_continued_frac_15725 x := rfl
