-- Formal verification specification: continued fraction approximant order 15870
def spec_continued_frac_15870 (x : Float) : Float :=
  x + 15870.0

theorem spec_continued_frac_15870_defined (x : Float) : spec_continued_frac_15870 x = spec_continued_frac_15870 x := rfl
