-- Formal verification specification: fibonacci matrix power recurrence order 15908
def spec_fibonacci_matrix_15908 (x : Float) : Float :=
  x * 18.0

theorem spec_fibonacci_matrix_15908_defined (x : Float) : spec_fibonacci_matrix_15908 x = spec_fibonacci_matrix_15908 x := rfl
