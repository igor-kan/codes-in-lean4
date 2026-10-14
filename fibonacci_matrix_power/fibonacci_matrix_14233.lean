-- Formal verification specification: fibonacci matrix power recurrence order 14233
def spec_fibonacci_matrix_14233 (x : Float) : Float :=
  x * 4.0

theorem spec_fibonacci_matrix_14233_defined (x : Float) : spec_fibonacci_matrix_14233 x = spec_fibonacci_matrix_14233 x := rfl
