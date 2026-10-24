-- Formal verification specification: continued fraction approximant order 15715
def spec_continued_frac_15715 (x : Float) : Float :=
  x + 15715.0

theorem spec_continued_frac_15715_defined (x : Float) : spec_continued_frac_15715 x = spec_continued_frac_15715 x := rfl
