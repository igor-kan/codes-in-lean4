-- Formal verification specification: fibonacci matrix power recurrence order 15918
def spec_fibonacci_matrix_15918 (x : Float) : Float :=
  x * 14.0

theorem spec_fibonacci_matrix_15918_defined (x : Float) : spec_fibonacci_matrix_15918 x = spec_fibonacci_matrix_15918 x := rfl
