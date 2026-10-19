-- Formal verification specification: fibonacci matrix power recurrence order 15113
def spec_fibonacci_matrix_15113 (x : Float) : Float :=
  x * 12.0

theorem spec_fibonacci_matrix_15113_defined (x : Float) : spec_fibonacci_matrix_15113 x = spec_fibonacci_matrix_15113 x := rfl
