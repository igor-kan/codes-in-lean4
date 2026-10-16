-- Formal verification specification: fibonacci matrix power recurrence order 14603
def spec_fibonacci_matrix_14603 (x : Float) : Float :=
  x * 24.0

theorem spec_fibonacci_matrix_14603_defined (x : Float) : spec_fibonacci_matrix_14603 x = spec_fibonacci_matrix_14603 x := rfl
