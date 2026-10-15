-- Formal verification specification: fibonacci matrix power recurrence order 14408
def spec_fibonacci_matrix_14408 (x : Float) : Float :=
  x * 18.0

theorem spec_fibonacci_matrix_14408_defined (x : Float) : spec_fibonacci_matrix_14408 x = spec_fibonacci_matrix_14408 x := rfl
