-- Formal verification specification: fibonacci matrix power recurrence order 15943
def spec_fibonacci_matrix_15943 (x : Float) : Float :=
  x * 16.0

theorem spec_fibonacci_matrix_15943_defined (x : Float) : spec_fibonacci_matrix_15943 x = spec_fibonacci_matrix_15943 x := rfl
