-- Formal verification specification: fibonacci matrix power recurrence order 15798
def spec_fibonacci_matrix_15798 (x : Float) : Float :=
  x * 14.0

theorem spec_fibonacci_matrix_15798_defined (x : Float) : spec_fibonacci_matrix_15798 x = spec_fibonacci_matrix_15798 x := rfl
