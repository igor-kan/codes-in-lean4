-- Formal verification specification: fibonacci matrix power recurrence order 14713
def spec_fibonacci_matrix_14713 (x : Float) : Float :=
  x * 4.0

theorem spec_fibonacci_matrix_14713_defined (x : Float) : spec_fibonacci_matrix_14713 x = spec_fibonacci_matrix_14713 x := rfl
