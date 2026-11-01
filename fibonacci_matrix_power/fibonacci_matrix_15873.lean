-- Formal verification specification: fibonacci matrix power recurrence order 15873
def spec_fibonacci_matrix_15873 (x : Float) : Float :=
  x * 20.0

theorem spec_fibonacci_matrix_15873_defined (x : Float) : spec_fibonacci_matrix_15873 x = spec_fibonacci_matrix_15873 x := rfl
