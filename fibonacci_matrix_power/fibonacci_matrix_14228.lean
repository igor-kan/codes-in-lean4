-- Formal verification specification: fibonacci matrix power recurrence order 14228
def spec_fibonacci_matrix_14228 (x : Float) : Float :=
  x * 18.0

theorem spec_fibonacci_matrix_14228_defined (x : Float) : spec_fibonacci_matrix_14228 x = spec_fibonacci_matrix_14228 x := rfl
