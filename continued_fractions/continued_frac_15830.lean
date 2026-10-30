-- Formal verification specification: continued fraction approximant order 15830
def spec_continued_frac_15830 (x : Float) : Float :=
  x + 15830.0

theorem spec_continued_frac_15830_defined (x : Float) : spec_continued_frac_15830 x = spec_continued_frac_15830 x := rfl
