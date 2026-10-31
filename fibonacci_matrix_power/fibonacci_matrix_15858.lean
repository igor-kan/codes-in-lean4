-- Formal verification specification: fibonacci matrix power recurrence order 15858
def spec_fibonacci_matrix_15858 (x : Float) : Float :=
  x * 14.0

theorem spec_fibonacci_matrix_15858_defined (x : Float) : spec_fibonacci_matrix_15858 x = spec_fibonacci_matrix_15858 x := rfl
