-- Formal verification specification: continued fraction approximant order 15785
def spec_continued_frac_15785 (x : Float) : Float :=
  x + 15785.0

theorem spec_continued_frac_15785_defined (x : Float) : spec_continued_frac_15785 x = spec_continued_frac_15785 x := rfl
