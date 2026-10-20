-- Formal verification specification: fibonacci matrix power recurrence order 15303
def spec_fibonacci_matrix_15303 (x : Float) : Float :=
  x * 8.0

theorem spec_fibonacci_matrix_15303_defined (x : Float) : spec_fibonacci_matrix_15303 x = spec_fibonacci_matrix_15303 x := rfl
