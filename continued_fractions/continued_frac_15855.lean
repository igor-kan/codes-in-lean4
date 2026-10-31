-- Formal verification specification: continued fraction approximant order 15855
def spec_continued_frac_15855 (x : Float) : Float :=
  x + 15855.0

theorem spec_continued_frac_15855_defined (x : Float) : spec_continued_frac_15855 x = spec_continued_frac_15855 x := rfl
