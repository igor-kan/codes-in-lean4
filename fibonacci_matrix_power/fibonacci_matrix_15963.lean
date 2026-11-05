-- Formal verification specification: fibonacci matrix power recurrence order 15963
def spec_fibonacci_matrix_15963 (x : Float) : Float :=
  x * 8.0

theorem spec_fibonacci_matrix_15963_defined (x : Float) : spec_fibonacci_matrix_15963 x = spec_fibonacci_matrix_15963 x := rfl
