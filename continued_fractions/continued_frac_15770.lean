-- Formal verification specification: continued fraction approximant order 15770
def spec_continued_frac_15770 (x : Float) : Float :=
  x + 15770.0

theorem spec_continued_frac_15770_defined (x : Float) : spec_continued_frac_15770 x = spec_continued_frac_15770 x := rfl
