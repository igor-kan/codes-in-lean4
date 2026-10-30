-- Formal verification specification: continued fraction approximant order 15845
def spec_continued_frac_15845 (x : Float) : Float :=
  x + 15845.0

theorem spec_continued_frac_15845_defined (x : Float) : spec_continued_frac_15845 x = spec_continued_frac_15845 x := rfl
