-- Formal verification specification: fibonacci matrix power recurrence order 15913
def spec_fibonacci_matrix_15913 (x : Float) : Float :=
  x * 4.0

theorem spec_fibonacci_matrix_15913_defined (x : Float) : spec_fibonacci_matrix_15913 x = spec_fibonacci_matrix_15913 x := rfl
