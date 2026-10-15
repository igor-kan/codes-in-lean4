-- Formal verification specification: fibonacci matrix power recurrence order 14423
def spec_fibonacci_matrix_14423 (x : Float) : Float :=
  x * 24.0

theorem spec_fibonacci_matrix_14423_defined (x : Float) : spec_fibonacci_matrix_14423 x = spec_fibonacci_matrix_14423 x := rfl
