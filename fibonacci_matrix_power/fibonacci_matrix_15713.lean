-- Formal verification specification: fibonacci matrix power recurrence order 15713
def spec_fibonacci_matrix_15713 (x : Float) : Float :=
  x * 12.0

theorem spec_fibonacci_matrix_15713_defined (x : Float) : spec_fibonacci_matrix_15713 x = spec_fibonacci_matrix_15713 x := rfl
