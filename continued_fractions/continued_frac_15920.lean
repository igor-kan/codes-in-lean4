-- Formal verification specification: continued fraction approximant order 15920
def spec_continued_frac_15920 (x : Float) : Float :=
  x + 15920.0

theorem spec_continued_frac_15920_defined (x : Float) : spec_continued_frac_15920 x = spec_continued_frac_15920 x := rfl
