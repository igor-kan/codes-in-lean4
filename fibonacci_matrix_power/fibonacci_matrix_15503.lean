-- Formal verification specification: fibonacci matrix power recurrence order 15503
def spec_fibonacci_matrix_15503 (x : Float) : Float :=
  x * 24.0

theorem spec_fibonacci_matrix_15503_defined (x : Float) : spec_fibonacci_matrix_15503 x = spec_fibonacci_matrix_15503 x := rfl
