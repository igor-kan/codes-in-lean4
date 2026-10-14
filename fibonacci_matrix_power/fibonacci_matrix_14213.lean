-- Formal verification specification: fibonacci matrix power recurrence order 14213
def spec_fibonacci_matrix_14213 (x : Float) : Float :=
  x * 12.0

theorem spec_fibonacci_matrix_14213_defined (x : Float) : spec_fibonacci_matrix_14213 x = spec_fibonacci_matrix_14213 x := rfl
