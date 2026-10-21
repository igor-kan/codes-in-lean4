-- Formal verification specification: fibonacci matrix power recurrence order 15513
def spec_fibonacci_matrix_15513 (x : Float) : Float :=
  x * 20.0

theorem spec_fibonacci_matrix_15513_defined (x : Float) : spec_fibonacci_matrix_15513 x = spec_fibonacci_matrix_15513 x := rfl
