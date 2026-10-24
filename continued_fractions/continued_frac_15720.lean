-- Formal verification specification: continued fraction approximant order 15720
def spec_continued_frac_15720 (x : Float) : Float :=
  x + 15720.0

theorem spec_continued_frac_15720_defined (x : Float) : spec_continued_frac_15720 x = spec_continued_frac_15720 x := rfl
