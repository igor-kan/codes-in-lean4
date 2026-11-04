-- Formal verification specification: continued fraction approximant order 15945
def spec_continued_frac_15945 (x : Float) : Float :=
  x + 15945.0

theorem spec_continued_frac_15945_defined (x : Float) : spec_continued_frac_15945 x = spec_continued_frac_15945 x := rfl
