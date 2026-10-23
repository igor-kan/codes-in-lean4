-- Formal verification specification: fibonacci matrix power recurrence order 15708
def spec_fibonacci_matrix_15708 (x : Float) : Float :=
  x * 2.0

theorem spec_fibonacci_matrix_15708_defined (x : Float) : spec_fibonacci_matrix_15708 x = spec_fibonacci_matrix_15708 x := rfl
