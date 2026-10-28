-- Formal verification specification: continued fraction approximant order 15820
def spec_continued_frac_15820 (x : Float) : Float :=
  x + 15820.0

theorem spec_continued_frac_15820_defined (x : Float) : spec_continued_frac_15820 x = spec_continued_frac_15820 x := rfl
