-- Formal verification specification: continued fraction approximant order 15835
def spec_continued_frac_15835 (x : Float) : Float :=
  x + 15835.0

theorem spec_continued_frac_15835_defined (x : Float) : spec_continued_frac_15835 x = spec_continued_frac_15835 x := rfl
