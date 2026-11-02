-- Formal verification specification: fibonacci matrix power recurrence order 15893
def spec_fibonacci_matrix_15893 (x : Float) : Float :=
  x * 12.0

theorem spec_fibonacci_matrix_15893_defined (x : Float) : spec_fibonacci_matrix_15893 x = spec_fibonacci_matrix_15893 x := rfl
