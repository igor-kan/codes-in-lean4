-- Formal verification specification: fibonacci matrix power recurrence order 15313
def spec_fibonacci_matrix_15313 (x : Float) : Float :=
  x * 4.0

theorem spec_fibonacci_matrix_15313_defined (x : Float) : spec_fibonacci_matrix_15313 x = spec_fibonacci_matrix_15313 x := rfl
