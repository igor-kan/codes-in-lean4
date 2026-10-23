-- Formal verification specification: continued fraction approximant order 15705
def spec_continued_frac_15705 (x : Float) : Float :=
  x + 15705.0

theorem spec_continued_frac_15705_defined (x : Float) : spec_continued_frac_15705 x = spec_continued_frac_15705 x := rfl
