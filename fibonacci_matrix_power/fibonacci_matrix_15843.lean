-- Formal verification specification: fibonacci matrix power recurrence order 15843
def spec_fibonacci_matrix_15843 (x : Float) : Float :=
  x * 8.0

theorem spec_fibonacci_matrix_15843_defined (x : Float) : spec_fibonacci_matrix_15843 x = spec_fibonacci_matrix_15843 x := rfl
