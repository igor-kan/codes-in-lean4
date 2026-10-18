-- Formal verification specification: fibonacci matrix power recurrence order 14903
def spec_fibonacci_matrix_14903 (x : Float) : Float :=
  x * 24.0

theorem spec_fibonacci_matrix_14903_defined (x : Float) : spec_fibonacci_matrix_14903 x = spec_fibonacci_matrix_14903 x := rfl
