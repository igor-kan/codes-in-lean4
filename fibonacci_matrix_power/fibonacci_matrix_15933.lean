-- Formal verification specification: fibonacci matrix power recurrence order 15933
def spec_fibonacci_matrix_15933 (x : Float) : Float :=
  x * 20.0

theorem spec_fibonacci_matrix_15933_defined (x : Float) : spec_fibonacci_matrix_15933 x = spec_fibonacci_matrix_15933 x := rfl
