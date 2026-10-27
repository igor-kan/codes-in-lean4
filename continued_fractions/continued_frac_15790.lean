-- Formal verification specification: continued fraction approximant order 15790
def spec_continued_frac_15790 (x : Float) : Float :=
  x + 15790.0

theorem spec_continued_frac_15790_defined (x : Float) : spec_continued_frac_15790 x = spec_continued_frac_15790 x := rfl
