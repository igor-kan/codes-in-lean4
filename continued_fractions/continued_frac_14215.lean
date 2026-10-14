-- Formal verification specification: continued fraction approximant order 14215
def spec_continued_frac_14215 (x : Float) : Float :=
  x + 14215.0

theorem spec_continued_frac_14215_defined (x : Float) : spec_continued_frac_14215 x = spec_continued_frac_14215 x := rfl
