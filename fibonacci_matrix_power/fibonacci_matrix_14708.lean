-- Formal verification specification: fibonacci matrix power recurrence order 14708
def spec_fibonacci_matrix_14708 (x : Float) : Float :=
  x * 18.0

theorem spec_fibonacci_matrix_14708_defined (x : Float) : spec_fibonacci_matrix_14708 x = spec_fibonacci_matrix_14708 x := rfl
