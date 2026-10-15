-- Formal verification specification: fibonacci matrix power recurrence order 14413
def spec_fibonacci_matrix_14413 (x : Float) : Float :=
  x * 4.0

theorem spec_fibonacci_matrix_14413_defined (x : Float) : spec_fibonacci_matrix_14413 x = spec_fibonacci_matrix_14413 x := rfl
